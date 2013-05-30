{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OceanBodyOfWater where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An ocean (for example, the Pacific).
--
--   [@id@] OceanBodyOfWater
--
--   [@label@] Ocean Body of Water
--
--   [@comment@] An ocean (for example, the Pacific).
--
--   [@ancestors@] @'Thing','Place','Landform','BodyOfWater'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'BodyOfWater'@
--
--   [@url@] <http://schema.org/OceanBodyOfWater>
data OceanBodyOfWater = OceanBodyOfWater { additionalType :: AdditionalType
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

instance MetaData OceanBodyOfWater where
  _label         = const "Ocean Body of Water"
  _comment_plain = const "An ocean (for example, the Pacific)."
  _comment       = const "An ocean (for example, the Pacific)."
  _url           = const "http://schema.org/OceanBodyOfWater"