{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Volcano where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A volcano, like Fuji san
data Volcano = Volcano { description :: Description
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

instance MetaData Volcano where
  _label         = const "Volcano"
  _comment_plain = const "A volcano, like Fuji san"
  _comment       = const "A volcano, like Fuji san"
  _url           = const "http://schema.org/Volcano"