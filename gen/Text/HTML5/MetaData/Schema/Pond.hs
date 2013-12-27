{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Pond where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Pond
--
--   [@label@] Pond
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place','Landform','BodyOfWater'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'BodyOfWater'@
--
--   [@url@] <http://schema.org/Pond>
data Pond = Pond { additionalType :: AdditionalType
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
                 }
            deriving (Show, Read, Eq)

instance MetaData Pond where
  _label         = const "Pond"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Pond"