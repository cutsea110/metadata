{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.State where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] State
--   [@label@] State
--   [@comment_plain@] A state or province.
--   [@comment@] A state or province.
--   [@ancestors@] @'Thing','Place','AdministrativeArea'@
--   [@subtypes@] @@
--   [@supertypes@] @'AdministrativeArea'@
--   [@url@] <http://schema.org/State>
data State = State { description :: Description
                   , image :: Image
                   , name :: Name
                   , url :: Url
                   , address :: Address
                   , aggregateRating :: AggregateRating
                   , containedIn :: ContainedIn
                   , event :: Event
                   , events :: Events
                   , faxNumber :: FaxNumber
                   , geo :: Geo
                   , interactionCount :: InteractionCount
                   , map :: Map
                   , maps :: Maps
                   , photo :: Photo
                   , photos :: Photos
                   , review :: Review
                   , reviews :: Reviews
                   , telephone :: Telephone
                   }
             deriving (Show, Read, Eq)

instance MetaData State where
  _label         = const "State"
  _comment_plain = const "A state or province."
  _comment       = const "A state or province."
  _url           = const "http://schema.org/State"