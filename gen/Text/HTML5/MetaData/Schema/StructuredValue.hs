{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.StructuredValue where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ContactPoint
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GeoCoordinates
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GeoShape
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.NutritionInformation
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OpeningHoursSpecification
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OwnershipInfo
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PriceSpecification
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.QuantitativeValue
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TypeAndQuantityNode
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WarrantyPromise

-- | 
--
--   [@id@] StructuredValue
--
--   [@label@] Structured Value
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'ContactPoint','GeoCoordinates','GeoShape','NutritionInformation','OpeningHoursSpecification','OwnershipInfo','PriceSpecification','QuantitativeValue','TypeAndQuantityNode','WarrantyPromise'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/StructuredValue>
data StructuredValue = StructuredValue { additionalType :: AdditionalType
                                       , alternateName :: AlternateName
                                       , description :: Description
                                       , image :: Image
                                       , name :: Name
                                       , sameAs :: SameAs
                                       , url :: Url
                                       }
                       deriving (Show, Read, Eq, Typeable)

instance MetaData StructuredValue where
  _label         = const "Structured Value"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/StructuredValue"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint), typeOf (undefined :: Text.HTML5.MetaData.Schema.GeoCoordinates.GeoCoordinates), typeOf (undefined :: Text.HTML5.MetaData.Schema.GeoShape.GeoShape), typeOf (undefined :: Text.HTML5.MetaData.Schema.NutritionInformation.NutritionInformation), typeOf (undefined :: Text.HTML5.MetaData.Schema.OpeningHoursSpecification.OpeningHoursSpecification), typeOf (undefined :: Text.HTML5.MetaData.Schema.OwnershipInfo.OwnershipInfo), typeOf (undefined :: Text.HTML5.MetaData.Schema.PriceSpecification.PriceSpecification), typeOf (undefined :: Text.HTML5.MetaData.Schema.QuantitativeValue.QuantitativeValue), typeOf (undefined :: Text.HTML5.MetaData.Schema.TypeAndQuantityNode.TypeAndQuantityNode), typeOf (undefined :: Text.HTML5.MetaData.Schema.WarrantyPromise.WarrantyPromise)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]