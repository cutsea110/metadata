{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Country where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A country.
data Country = Country { description :: Description
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

instance MetaData Country where
  _label         = const "Country"
  _comment_plain = const "A country."
  _comment       = const "A country."
  _url           = const "http://schema.org/Country"