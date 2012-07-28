{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Mountain where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A mountain, like Mount Whitney or Mount Everest
data Mountain = Mountain { description :: Description
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

instance MetaData Mountain where
  _label         = const "Mountain"
  _comment_plain = const "A mountain, like Mount Whitney or Mount Everest"
  _comment       = const "A mountain, like Mount Whitney or Mount Everest"
  _url           = const "http://schema.org/Mountain"