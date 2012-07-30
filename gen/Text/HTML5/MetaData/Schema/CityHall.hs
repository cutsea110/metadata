{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CityHall where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A city hall.
data CityHall = CityHall { description :: Description
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

instance MetaData CityHall where
  _label         = const "City Hall"
  _comment_plain = const "A city hall."
  _comment       = const "A city hall."
  _url           = const "http://schema.org/CityHall"