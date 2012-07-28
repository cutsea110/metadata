{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AdministrativeArea where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A geographical region under the jurisdiction of a particular government.
data AdministrativeArea = AdministrativeArea { description :: Description
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

instance MetaData AdministrativeArea where
  _label         = const "Administrative Area"
  _comment_plain = const "A geographical region under the jurisdiction of a particular government."
  _comment       = const "A geographical region under the jurisdiction of a particular government."
  _url           = const "http://schema.org/AdministrativeArea"