{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RiverBodyOfWater where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A river (for example, the broad majestic Shannon).
--
--   [@id@] RiverBodyOfWater
--
--   [@label@] River Body of Water
--
--   [@comment@] A river (for example, the broad majestic Shannon).
--
--   [@ancestors@] @'Thing','Place','Landform','BodyOfWater'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'BodyOfWater'@
--
--   [@url@] <http://schema.org/RiverBodyOfWater>
data RiverBodyOfWater = RiverBodyOfWater { additionalType :: AdditionalType
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

instance MetaData RiverBodyOfWater where
  _label         = const "River Body of Water"
  _comment_plain = const "A river (for example, the broad majestic Shannon)."
  _comment       = const "A river (for example, the broad majestic Shannon)."
  _url           = const "http://schema.org/RiverBodyOfWater"