{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SingleFamilyResidence where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Residence type: Single-family home.
data SingleFamilyResidence = SingleFamilyResidence { description :: Description
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

instance MetaData SingleFamilyResidence where
  _label         = const "Single Family Residence"
  _comment_plain = const "Residence type: Single-family home."
  _comment       = const "Residence type: Single-family home."
  _url           = const "http://schema.org/SingleFamilyResidence"