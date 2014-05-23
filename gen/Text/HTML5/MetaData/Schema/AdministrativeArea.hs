{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.AdministrativeArea where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.City
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Country
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.State

-- | 
--
--   [@id@] AdministrativeArea
--
--   [@label@] Administrative Area
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place'@
--
--   [@subtypes@] @'City','Country','State'@
--
--   [@supertypes@] @'Place'@
--
--   [@url@] <http://schema.org/AdministrativeArea>
data AdministrativeArea = AdministrativeArea { additionalType :: AdditionalType
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
                          deriving (Show, Read, Eq, Typeable)

instance MetaData AdministrativeArea where
  _label         = const "Administrative Area"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AdministrativeArea"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.City.City), typeOf (undefined :: Text.HTML5.MetaData.Schema.Country.Country), typeOf (undefined :: Text.HTML5.MetaData.Schema.State.State)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place)]