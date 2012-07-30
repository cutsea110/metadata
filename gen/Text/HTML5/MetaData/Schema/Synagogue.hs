{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Synagogue where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A synagogue.
data Synagogue = Synagogue { description :: Description
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

instance MetaData Synagogue where
  _label         = const "Synagogue"
  _comment_plain = const "A synagogue."
  _comment       = const "A synagogue."
  _url           = const "http://schema.org/Synagogue"