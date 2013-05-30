{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Park where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A park.
--
--   [@id@] Park
--
--   [@label@] Park
--
--   [@comment@] A park.
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CivicStructure'@
--
--   [@url@] <http://schema.org/Park>
data Park = Park { additionalType :: AdditionalType
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
                 , openingHours :: OpeningHours
                 }
            deriving (Show, Read, Eq)

instance MetaData Park where
  _label         = const "Park"
  _comment_plain = const "A park."
  _comment       = const "A park."
  _url           = const "http://schema.org/Park"