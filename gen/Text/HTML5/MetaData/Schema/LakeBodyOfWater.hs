{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LakeBodyOfWater where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A lake (for example, Lake Pontrachain).
data LakeBodyOfWater = LakeBodyOfWater { description :: Description
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

instance MetaData LakeBodyOfWater where
  _label         = const "Lake Body of Water"
  _comment_plain = const "A lake (for example, Lake Pontrachain)."
  _comment       = const "A lake (for example, Lake Pontrachain)."
  _url           = const "http://schema.org/LakeBodyOfWater"