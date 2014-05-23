{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Mosque where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CivicStructure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PlaceOfWorship

-- | 
--
--   [@id@] Mosque
--
--   [@label@] Mosque
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place','CivicStructure','PlaceOfWorship'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PlaceOfWorship'@
--
--   [@url@] <http://schema.org/Mosque>
data Mosque = Mosque { additionalType :: AdditionalType
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
              deriving (Show, Read, Eq, Typeable)

instance MetaData Mosque where
  _label         = const "Mosque"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Mosque"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place), typeOf (undefined :: Text.HTML5.MetaData.Schema.CivicStructure.CivicStructure), typeOf (undefined :: Text.HTML5.MetaData.Schema.PlaceOfWorship.PlaceOfWorship)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.PlaceOfWorship.PlaceOfWorship)]