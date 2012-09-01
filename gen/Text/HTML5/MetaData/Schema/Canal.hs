{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Canal where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A canal, like the Panama Canal
--
--   [@id@] Canal
--
--   [@label@] Canal
--
--   [@comment@] A canal, like the Panama Canal
--
--   [@ancestors@] @'Thing','Place','Landform','BodyOfWater'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'BodyOfWater'@
--
--   [@url@] <http://schema.org/Canal>
data Canal = Canal { additionalType :: AdditionalType
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

instance MetaData Canal where
  _label         = const "Canal"
  _comment_plain = const "A canal, like the Panama Canal"
  _comment       = const "A canal, like the Panama Canal"
  _url           = const "http://schema.org/Canal"