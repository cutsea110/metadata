{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ParkingFacility where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A parking lot or other parking facility.
--
--   [@id@] ParkingFacility
--
--   [@label@] Parking Facility
--
--   [@comment@] A parking lot or other parking facility.
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CivicStructure'@
--
--   [@url@] <http://schema.org/ParkingFacility>
data ParkingFacility = ParkingFacility { additionalType :: AdditionalType
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
                                       , interactionCount :: InteractionCount
                                       , map :: Map
                                       , maps :: Maps
                                       , photo :: Photo
                                       , photos :: Photos
                                       , review :: Review
                                       , reviews :: Reviews
                                       , telephone :: Telephone
                                       , openingHours :: OpeningHours
                                       }
                       deriving (Show, Read, Eq)

instance MetaData ParkingFacility where
  _label         = const "Parking Facility"
  _comment_plain = const "A parking lot or other parking facility."
  _comment       = const "A parking lot or other parking facility."
  _url           = const "http://schema.org/ParkingFacility"