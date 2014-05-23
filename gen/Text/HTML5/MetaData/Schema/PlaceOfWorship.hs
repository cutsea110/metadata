{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PlaceOfWorship where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CivicStructure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BuddhistTemple
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CatholicChurch
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Church
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.HinduTemple
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Mosque
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Synagogue

-- | 
--
--   [@id@] PlaceOfWorship
--
--   [@label@] Place of Worship
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@] @'BuddhistTemple','CatholicChurch','Church','HinduTemple','Mosque','Synagogue'@
--
--   [@supertypes@] @'CivicStructure'@
--
--   [@url@] <http://schema.org/PlaceOfWorship>
data PlaceOfWorship = PlaceOfWorship { additionalType :: AdditionalType
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

instance MetaData PlaceOfWorship where
  _label         = const "Place of Worship"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PlaceOfWorship"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place), typeOf (undefined :: Text.HTML5.MetaData.Schema.CivicStructure.CivicStructure)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BuddhistTemple.BuddhistTemple), typeOf (undefined :: Text.HTML5.MetaData.Schema.CatholicChurch.CatholicChurch), typeOf (undefined :: Text.HTML5.MetaData.Schema.Church.Church), typeOf (undefined :: Text.HTML5.MetaData.Schema.HinduTemple.HinduTemple), typeOf (undefined :: Text.HTML5.MetaData.Schema.Mosque.Mosque), typeOf (undefined :: Text.HTML5.MetaData.Schema.Synagogue.Synagogue)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CivicStructure.CivicStructure)]