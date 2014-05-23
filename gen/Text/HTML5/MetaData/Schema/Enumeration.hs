{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Enumeration where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BookFormatType
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BusinessEntityType
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BusinessFunction
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ContactPointOption
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DayOfWeek
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DeliveryMethod
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.EventStatusType
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ItemAvailability
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OfferItemCondition
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OrderStatus
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PaymentMethod
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.QualitativeValue
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Specialty
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WarrantyScope

-- | 
--
--   [@id@] Enumeration
--
--   [@label@] Enumeration
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'BookFormatType','BusinessEntityType','BusinessFunction','ContactPointOption','DayOfWeek','DeliveryMethod','EventStatusType','ItemAvailability','OfferItemCondition','OrderStatus','PaymentMethod','QualitativeValue','Specialty','WarrantyScope'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Enumeration>
data Enumeration = Enumeration { additionalType :: AdditionalType
                               , alternateName :: AlternateName
                               , description :: Description
                               , image :: Image
                               , name :: Name
                               , sameAs :: SameAs
                               , url :: Url
                               }
                   deriving (Show, Read, Eq, Typeable)

instance MetaData Enumeration where
  _label         = const "Enumeration"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Enumeration"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BookFormatType.BookFormatType), typeOf (undefined :: Text.HTML5.MetaData.Schema.BusinessEntityType.BusinessEntityType), typeOf (undefined :: Text.HTML5.MetaData.Schema.BusinessFunction.BusinessFunction), typeOf (undefined :: Text.HTML5.MetaData.Schema.ContactPointOption.ContactPointOption), typeOf (undefined :: Text.HTML5.MetaData.Schema.DayOfWeek.DayOfWeek), typeOf (undefined :: Text.HTML5.MetaData.Schema.DeliveryMethod.DeliveryMethod), typeOf (undefined :: Text.HTML5.MetaData.Schema.EventStatusType.EventStatusType), typeOf (undefined :: Text.HTML5.MetaData.Schema.ItemAvailability.ItemAvailability), typeOf (undefined :: Text.HTML5.MetaData.Schema.OfferItemCondition.OfferItemCondition), typeOf (undefined :: Text.HTML5.MetaData.Schema.OrderStatus.OrderStatus), typeOf (undefined :: Text.HTML5.MetaData.Schema.PaymentMethod.PaymentMethod), typeOf (undefined :: Text.HTML5.MetaData.Schema.QualitativeValue.QualitativeValue), typeOf (undefined :: Text.HTML5.MetaData.Schema.Specialty.Specialty), typeOf (undefined :: Text.HTML5.MetaData.Schema.WarrantyScope.WarrantyScope)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]