{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.GovernmentBuilding where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CivicStructure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CityHall
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Courthouse
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DefenceEstablishment
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Embassy
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LegislativeBuilding

-- | 
--
--   [@id@] GovernmentBuilding
--
--   [@label@] Government Building
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@] @'CityHall','Courthouse','DefenceEstablishment','Embassy','LegislativeBuilding'@
--
--   [@supertypes@] @'CivicStructure'@
--
--   [@url@] <http://schema.org/GovernmentBuilding>
data GovernmentBuilding = GovernmentBuilding { additionalType :: AdditionalType
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

instance MetaData GovernmentBuilding where
  _label         = const "Government Building"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/GovernmentBuilding"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place), typeOf (undefined :: Text.HTML5.MetaData.Schema.CivicStructure.CivicStructure)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CityHall.CityHall), typeOf (undefined :: Text.HTML5.MetaData.Schema.Courthouse.Courthouse), typeOf (undefined :: Text.HTML5.MetaData.Schema.DefenceEstablishment.DefenceEstablishment), typeOf (undefined :: Text.HTML5.MetaData.Schema.Embassy.Embassy), typeOf (undefined :: Text.HTML5.MetaData.Schema.LegislativeBuilding.LegislativeBuilding)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CivicStructure.CivicStructure)]