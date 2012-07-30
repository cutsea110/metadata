{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.HinduTemple where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A Hindu temple.
data HinduTemple = HinduTemple { description :: Description
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

instance MetaData HinduTemple where
  _label         = const "Hindu Temple"
  _comment_plain = const "A Hindu temple."
  _comment       = const "A Hindu temple."
  _url           = const "http://schema.org/HinduTemple"