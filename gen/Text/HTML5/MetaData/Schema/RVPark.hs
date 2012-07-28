{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RVPark where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An RV park.
data RVPark = RVPark { description :: Description
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

instance MetaData RVPark where
  _label         = const "RV Park"
  _comment_plain = const "An RV park."
  _comment       = const "An RV park."
  _url           = const "http://schema.org/RVPark"