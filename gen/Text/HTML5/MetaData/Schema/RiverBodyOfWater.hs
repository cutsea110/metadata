{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RiverBodyOfWater where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A river (for example, the broad majestic Shannon).
data RiverBodyOfWater = RiverBodyOfWater { description :: Description
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

instance MetaData RiverBodyOfWater where
  _label         = const "River Body of Water"
  _comment_plain = const "A river (for example, the broad majestic Shannon)."
  _comment       = const "A river (for example, the broad majestic Shannon)."
  _url           = const "http://schema.org/RiverBodyOfWater"