{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Continent where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | One of the continents (for example, Europe or Africa).
--
--   [@id@] Continent
--
--   [@label@] Continent
--
--   [@comment@] One of the continents (for example, Europe or Africa).
--
--   [@ancestors@] @'Thing','Place','Landform'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Landform'@
--
--   [@url@] <http://schema.org/Continent>
data Continent = Continent { additionalType :: AdditionalType
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
                           }
                 deriving (Show, Read, Eq)

instance MetaData Continent where
  _label         = const "Continent"
  _comment_plain = const "One of the continents (for example, Europe or Africa)."
  _comment       = const "One of the continents (for example, Europe or Africa)."
  _url           = const "http://schema.org/Continent"