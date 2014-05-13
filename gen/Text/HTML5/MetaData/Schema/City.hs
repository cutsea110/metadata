{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.City where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] City
--
--   [@label@] City
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place','AdministrativeArea'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AdministrativeArea'@
--
--   [@url@] <http://schema.org/City>
data City = City { additionalType :: AdditionalType
                 , alternateName :: AlternateName
                 , description :: Description
                 , image :: Image
                 , name :: Name
                 , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/City"