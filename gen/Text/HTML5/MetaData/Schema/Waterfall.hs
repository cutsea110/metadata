{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Waterfall where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A waterfall, like Niagara
data Waterfall = Waterfall { description :: Description
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

instance MetaData Waterfall where
  _label         = const "Waterfall"
  _comment_plain = const "A waterfall, like Niagara"
  _comment       = const "A waterfall, like Niagara"
  _url           = const "http://schema.org/Waterfall"