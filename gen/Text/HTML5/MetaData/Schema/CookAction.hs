{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.CookAction where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Action
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CreateAction

-- | 
--
--   [@id@] CookAction
--
--   [@label@] Cook Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','CreateAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreateAction'@
--
--   [@url@] <http://schema.org/CookAction>
data CookAction = CookAction { additionalType :: AdditionalType
                             , alternateName :: AlternateName
                             , description :: Description
                             , image :: Image
                             , name :: Name
                             , sameAs :: SameAs
                             , url :: Url
                             , agent :: Agent
                             , endTime :: EndTime
                             , instrument :: Instrument
                             , location :: Location
                             , object :: Object
                             , participant :: Participant
                             , result :: Result
                             , startTime :: StartTime
                             , foodEstablishment :: FoodEstablishment
                             , foodEvent :: FoodEvent
                             , recipe :: Recipe
                             }
                  deriving (Show, Read, Eq, Typeable)

instance MetaData CookAction where
  _label         = const "Cook Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CookAction"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Action.Action), typeOf (undefined :: Text.HTML5.MetaData.Schema.CreateAction.CreateAction)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CreateAction.CreateAction)]