{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BodyOfWater where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A body of water, such as a sea, ocean, or lake.
data BodyOfWater = BodyOfWater { description :: Description
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

instance MetaData BodyOfWater where
  _label         = const "Body of Water"
  _comment_plain = const "A body of water, such as a sea, ocean, or lake."
  _comment       = const "A body of water, such as a sea, ocean, or lake."
  _url           = const "http://schema.org/BodyOfWater"