{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SeaBodyOfWater where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A sea (for example, the Caspian sea).
--
--   [@id@] SeaBodyOfWater
--
--   [@label@] Sea Body of Water
--
--   [@comment@] A sea (for example, the Caspian sea).
--
--   [@ancestors@] @'Thing','Place','Landform','BodyOfWater'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'BodyOfWater'@
--
--   [@url@] <http://schema.org/SeaBodyOfWater>
data SeaBodyOfWater = SeaBodyOfWater { additionalType :: AdditionalType
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

instance MetaData SeaBodyOfWater where
  _label         = const "Sea Body of Water"
  _comment_plain = const "A sea (for example, the Caspian sea)."
  _comment       = const "A sea (for example, the Caspian sea)."
  _url           = const "http://schema.org/SeaBodyOfWater"