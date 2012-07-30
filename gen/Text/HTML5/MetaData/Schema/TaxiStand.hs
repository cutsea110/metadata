{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TaxiStand where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] TaxiStand
--   [@label@] Taxi Stand
--   [@comment_plain@] A taxi stand.
--   [@comment@] A taxi stand.
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--   [@subtypes@] @@
--   [@supertypes@] @'CivicStructure'@
--   [@url@] <http://schema.org/TaxiStand>
data TaxiStand = TaxiStand { description :: Description
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

instance MetaData TaxiStand where
  _label         = const "Taxi Stand"
  _comment_plain = const "A taxi stand."
  _comment       = const "A taxi stand."
  _url           = const "http://schema.org/TaxiStand"