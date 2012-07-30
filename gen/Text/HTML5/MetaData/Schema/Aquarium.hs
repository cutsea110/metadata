{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Aquarium where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Aquarium.
data Aquarium = Aquarium { description :: Description
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

instance MetaData Aquarium where
  _label         = const "Aquarium"
  _comment_plain = const "Aquarium."
  _comment       = const "Aquarium."
  _url           = const "http://schema.org/Aquarium"