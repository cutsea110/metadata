{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Church where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Church
--
--   [@label@] Church
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place','CivicStructure','PlaceOfWorship'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PlaceOfWorship'@
--
--   [@url@] <http://schema.org/Church>
data Church = Church { additionalType :: AdditionalType
                     , alternateName :: AlternateName
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
                     , openingHours :: OpeningHours
                     }
              deriving (Show, Read, Eq)

instance MetaData Church where
  _label         = const "Church"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Church"