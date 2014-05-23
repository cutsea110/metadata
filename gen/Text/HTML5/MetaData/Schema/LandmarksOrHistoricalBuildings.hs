{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.LandmarksOrHistoricalBuildings where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place

-- | 
--
--   [@id@] LandmarksOrHistoricalBuildings
--
--   [@label@] Landmarks or Historical Buildings
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Place'@
--
--   [@url@] <http://schema.org/LandmarksOrHistoricalBuildings>
data LandmarksOrHistoricalBuildings = LandmarksOrHistoricalBuildings { additionalType :: AdditionalType
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
                                      deriving (Show, Read, Eq, Typeable)

instance MetaData LandmarksOrHistoricalBuildings where
  _label         = const "Landmarks or Historical Buildings"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/LandmarksOrHistoricalBuildings"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place)]