{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Courthouse where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A courthouse.
data Courthouse = Courthouse { description :: Description
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

instance MetaData Courthouse where
  _label         = const "Courthouse"
  _comment_plain = const "A courthouse."
  _comment       = const "A courthouse."
  _url           = const "http://schema.org/Courthouse"