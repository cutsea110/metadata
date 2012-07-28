{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BusStop where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A bus stop.
data BusStop = BusStop { description :: Description
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

instance MetaData BusStop where
  _label         = const "Bus Stop"
  _comment_plain = const "A bus stop."
  _comment       = const "A bus stop."
  _url           = const "http://schema.org/BusStop"