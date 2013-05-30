{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TouristAttraction where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A tourist attraction.
--
--   [@id@] TouristAttraction
--
--   [@label@] Tourist Attraction
--
--   [@comment@] A tourist attraction.
--
--   [@ancestors@] @'Thing','Place'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Place'@
--
--   [@url@] <http://schema.org/TouristAttraction>
data TouristAttraction = TouristAttraction { additionalType :: AdditionalType
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

instance MetaData TouristAttraction where
  _label         = const "Tourist Attraction"
  _comment_plain = const "A tourist attraction."
  _comment       = const "A tourist attraction."
  _url           = const "http://schema.org/TouristAttraction"