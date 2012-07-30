{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Mosque where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] Mosque
--   [@label@] Mosque
--   [@comment_plain@] A mosque.
--   [@comment@] A mosque.
--   [@ancestors@] @'Thing','Place','CivicStructure','PlaceOfWorship'@
--   [@subtypes@] @@
--   [@supertypes@] @'PlaceOfWorship'@
--   [@url@] <http://schema.org/Mosque>
data Mosque = Mosque { description :: Description
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

instance MetaData Mosque where
  _label         = const "Mosque"
  _comment_plain = const "A mosque."
  _comment       = const "A mosque."
  _url           = const "http://schema.org/Mosque"