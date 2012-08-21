{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Place where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Entities that have a somewhat fixed, physical extension.
--
--   [@id@] Place
--
--   [@label@] Place
--
--   [@comment@] Entities that have a somewhat fixed, physical extension.
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'AdministrativeArea','CivicStructure','Landform','LandmarksOrHistoricalBuildings','LocalBusiness','Residence','TouristAttraction'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Place>
data Place = Place { additionalType :: AdditionalType
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

instance MetaData Place where
  _label         = const "Place"
  _comment_plain = const "Entities that have a somewhat fixed, physical extension."
  _comment       = const "Entities that have a somewhat fixed, physical extension."
  _url           = const "http://schema.org/Place"