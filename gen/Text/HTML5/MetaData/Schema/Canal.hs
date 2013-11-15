{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Canal where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Canal
--
--   [@label@] Canal
--
--   [@comment@] 
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
                   , sameAs :: SameAs
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

instance MetaData Canal where
  _label         = const "Canal"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Canal"