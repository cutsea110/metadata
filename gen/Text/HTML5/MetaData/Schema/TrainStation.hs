{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TrainStation where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A train station.
--
--   [@id@] TrainStation
--
--   [@label@] Train Station
--
--   [@comment@] A train station.
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CivicStructure'@
--
--   [@url@] <http://schema.org/TrainStation>
data TrainStation = TrainStation { description :: Description
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

instance MetaData TrainStation where
  _label         = const "Train Station"
  _comment_plain = const "A train station."
  _comment       = const "A train station."
  _url           = const "http://schema.org/TrainStation"