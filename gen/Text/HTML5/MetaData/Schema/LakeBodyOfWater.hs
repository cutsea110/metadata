{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LakeBodyOfWater where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A lake (for example, Lake Pontrachain).
--
--   [@id@] LakeBodyOfWater
--
--   [@label@] Lake Body of Water
--
--   [@comment@] A lake (for example, Lake Pontrachain).
--
--   [@ancestors@] @'Thing','Place','Landform','BodyOfWater'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'BodyOfWater'@
--
--   [@url@] <http://schema.org/LakeBodyOfWater>
data LakeBodyOfWater = LakeBodyOfWater { additionalType :: AdditionalType
                                       , description :: Description
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
                                       , globalLocationNumber :: GlobalLocationNumber
                                       , interactionCount :: InteractionCount
                                       , isicV4 :: IsicV4
                                       , logo :: Logo
                                       , map :: Map
                                       , maps :: Maps
                                       , openingHoursSpecification :: OpeningHoursSpecification
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