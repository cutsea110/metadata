{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.RiverBodyOfWater where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Landform
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BodyOfWater

-- | 
--
--   [@id@] RiverBodyOfWater
--
--   [@label@] River Body of Water
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Place','Landform','BodyOfWater'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'BodyOfWater'@
--
--   [@url@] <http://schema.org/RiverBodyOfWater>
data RiverBodyOfWater = RiverBodyOfWater { additionalType :: AdditionalType
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

instance MetaData RiverBodyOfWater where
  _label         = const "River Body of Water"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/RiverBodyOfWater"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Place.Place), typeOf (undefined :: Text.HTML5.MetaData.Schema.Landform.Landform), typeOf (undefined :: Text.HTML5.MetaData.Schema.BodyOfWater.BodyOfWater)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BodyOfWater.BodyOfWater)]