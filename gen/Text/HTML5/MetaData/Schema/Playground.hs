{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Playground where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A playground.
data Playground = Playground { description :: Description
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

instance MetaData Playground where
  _label         = const "Playground"
  _comment_plain = const "A playground."
  _comment       = const "A playground."
  _url           = const "http://schema.org/Playground"