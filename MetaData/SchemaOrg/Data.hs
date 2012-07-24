{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TypeSynonymInstances, FlexibleInstances #-}
module MetaData.SchemaOrg.Data 
       ( getSchema
       , DataType(..)
       , DataTypes
       , Property(..)
       , Properties
       , SchemaMeta(..)
       ) where

import Control.Applicative (liftA2)
import Data.Aeson
import qualified Data.HashMap.Strict as H
import qualified Data.Vector as V
import Data.Maybe
import Data.Text
import Data.Attoparsec.Number
import qualified Text.PrettyPrint.Leijen.Text as P

import MetaData.SchemaOrg.Data.Internal

getSchema :: IO (DataTypes, Properties)
getSchema = do
  mj <- allJson
  let (Just jt, Just jp)
        = ((mj .> "types") >+< ("datatypes" <. mj), mj ~> "properties")
  let (ts, ps) = (types' ts ps jt, props' ts jp)
  return (ts, ps)

(>+<) :: Maybe Value -> Maybe Value -> Maybe Object
x >+< y = liftA2 H.union (fmap toObject x) (fmap toObject y)

class SchemaMeta a where
  label :: a -> Text
  comment_plain :: a -> Text
  comment :: a -> Text
  id :: a -> Text
instance SchemaMeta DataType where
  label = d_label
  comment_plain = d_comment_plain
  comment = d_comment
  id = d_id
instance SchemaMeta Property where
  label = p_label
  comment_plain = p_comment_plain
  comment = p_comment
  id = p_id

-- types :: Maybe DataTypes -> Maybe Properties -> Maybe Object -> Maybe DataTypes
-- types = liftA3 types'
types' :: DataTypes -> Properties -> Object -> DataTypes
types' t p o = H.map fromValue o
  where
    fromValue :: Value -> DataType
    fromValue v = DataType { d_label = v $> "label"
                           , d_comment_plain = v $> "comment_plain"
                           , properties = toP $ v %> "properties"
                           , ancestors = toT $ v %> "ancestors"
                           , d_comment = v $> "comment"
                           , d_id = v $> "id"
                           , subtypes = toT $ v %> "subtypes"
                           , specific_properties = toP $ v %> "specific_properties"
                           , url = v $> "url"
                           , supertypes = toT $ v %> "supertypes"
                           , instances = V.map toText $ v %>? "instances"
                           }
    toP = V.map (fromJust . flip H.lookup p . toText)
    toT = V.map (fromJust . flip H.lookup t . toText)

-- props :: Maybe DataTypes -> Maybe Properties -> Maybe Object -> Maybe Properties
-- props = liftA3 props'
props' :: DataTypes -> Object -> Properties
props' t o = H.map fromValue o
  where
    fromValue :: Value -> Property
    fromValue v = Property { p_label = v $> "label"
                           , p_comment_plain = v $> "comment_plain"
                           , domains = toT $ v %> "domains"
                           , p_comment = v $> "comment"
                           , p_id = v $> "id"
                           , ranges = toT $ v %> "ranges"
                           }
    toT = V.map (fromJust . flip H.lookup t . toText)

toObject :: Value -> Object
toObject (Object o) = o
toArray :: Value -> Array
toArray (Array a) = a
toText :: Value -> Text
toText (String t) = t
toNumber :: Value -> Number
toNumber (Number n) = n
toBool :: Value -> Bool
toBool (Bool b) = b

(.>) :: Maybe Value -> Text -> Maybe Value
mv .> p = H.lookup p . toObject =<< mv
infixl 5 .>

(<.) :: Text -> Maybe Value -> Maybe Value
(<.) = flip (.>)
infixr 5 <.

(~>) :: Maybe Value -> Text -> Maybe Object
(~>) = (fmap toObject.).(.>)
infixl 5 ~>

(<~) :: Text -> Maybe Value -> Maybe Object
(<~) = flip (~>)
infixr 5 <~

($>) :: Value -> Text -> Text
v $> p = fromJust $ fmap toText $ H.lookup p (toObject v)

(%>) :: Value -> Text -> Array
v %> p = fromJust $ fmap toArray $ H.lookup p (toObject v)

(%>?) :: Value -> Text -> Array
v %>? p = maybe V.empty toArray $ H.lookup p (toObject v)
