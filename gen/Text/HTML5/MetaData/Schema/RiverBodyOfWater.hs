{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RiverBodyOfWater where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] RiverBodyOfWater
--   [@label@] River Body of Water
--   [@comment_plain@] A river (for example, the broad majestic Shannon).
--   [@comment@] A river (for example, the broad majestic Shannon).
--   [@ancestors@] @'Thing','Place','Landform','BodyOfWater'@
--   [@subtypes@] @@
--   [@supertypes@] @'BodyOfWater'@
--   [@url@] <http://schema.org/RiverBodyOfWater>
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