{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Zoo where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A zoo.
data Zoo = Zoo { description :: Description
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

instance MetaData Zoo where
  _label         = const "Zoo"
  _comment_plain = const "A zoo."
  _comment       = const "A zoo."
  _url           = const "http://schema.org/Zoo"