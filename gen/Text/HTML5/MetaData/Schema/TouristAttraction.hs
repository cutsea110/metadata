{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TouristAttraction where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] TouristAttraction
--   [@label@] Tourist Attraction
--   [@comment_plain@] A tourist attraction.
--   [@comment@] A tourist attraction.
--   [@ancestors@] @'Thing','Place'@
--   [@subtypes@] @@
--   [@supertypes@] @'Place'@
--   [@url@] <http://schema.org/TouristAttraction>
data TouristAttraction = TouristAttraction { description :: Description
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

instance MetaData TouristAttraction where
  _label         = const "Tourist Attraction"
  _comment_plain = const "A tourist attraction."
  _comment       = const "A tourist attraction."
  _url           = const "http://schema.org/TouristAttraction"