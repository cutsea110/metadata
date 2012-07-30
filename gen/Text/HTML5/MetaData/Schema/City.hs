{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.City where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] City
--   [@label@] City
--   [@comment_plain@] A city or town.
--   [@comment@] A city or town.
--   [@ancestors@] @'Thing','Place','AdministrativeArea'@
--   [@subtypes@] @@
--   [@supertypes@] @'AdministrativeArea'@
--   [@url@] <http://schema.org/City>
data City = City { description :: Description
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

instance MetaData City where
  _label         = const "City"
  _comment_plain = const "A city or town."
  _comment       = const "A city or town."
  _url           = const "http://schema.org/City"