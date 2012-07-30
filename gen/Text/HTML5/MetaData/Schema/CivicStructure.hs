{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CivicStructure where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A public structure, such as a town hall or concert hall.
data CivicStructure = CivicStructure { description :: Description
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

instance MetaData CivicStructure where
  _label         = const "Civic Structure"
  _comment_plain = const "A public structure, such as a town hall or concert hall."
  _comment       = const "A public structure, such as a town hall or concert hall."
  _url           = const "http://schema.org/CivicStructure"