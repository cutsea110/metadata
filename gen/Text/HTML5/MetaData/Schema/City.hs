{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.City where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A city or town.
--
--   [@id@] City
--
--   [@label@] City
--
--   [@comment@] A city or town.
--
--   [@ancestors@] @'Thing','Place','AdministrativeArea'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AdministrativeArea'@
--
--   [@url@] <http://schema.org/City>
data City = City { additionalType :: AdditionalType
                 , description :: Description
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
                 , globalLocationNumber :: GlobalLocationNumber
                 , interactionCount :: InteractionCount
                 , isicV4 :: IsicV4
                 , logo :: Logo
                 , map :: Map
                 , maps :: Maps
                 , openingHoursSpecification :: OpeningHoursSpecification
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