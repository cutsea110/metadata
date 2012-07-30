{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OceanBodyOfWater where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An ocean (for example, the Pacific).
data OceanBodyOfWater = OceanBodyOfWater { description :: Description
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

instance MetaData OceanBodyOfWater where
  _label         = const "Ocean Body of Water"
  _comment_plain = const "An ocean (for example, the Pacific)."
  _comment       = const "An ocean (for example, the Pacific)."
  _url           = const "http://schema.org/OceanBodyOfWater"