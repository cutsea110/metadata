{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Intangible where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AlignmentObject
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Audience
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Brand
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Demand
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Enumeration
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.JobPosting
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Language
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Offer
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Order
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ParcelDelivery
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Permit
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Quantity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Rating
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Service
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ServiceChannel
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.StructuredValue

-- | 
--
--   [@id@] Intangible
--
--   [@label@] Intangible
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'AlignmentObject','Audience','Brand','Demand','Enumeration','JobPosting','Language','Offer','Order','ParcelDelivery','Permit','Quantity','Rating','Service','ServiceChannel','StructuredValue'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Intangible>
data Intangible = Intangible { additionalType :: AdditionalType
                             , alternateName :: AlternateName
                             , description :: Description
                             , image :: Image
                             , name :: Name
                             , sameAs :: SameAs
                             , url :: Url
                             }
                  deriving (Show, Read, Eq, Typeable)

instance MetaData Intangible where
  _label         = const "Intangible"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Intangible"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AlignmentObject.AlignmentObject), typeOf (undefined :: Text.HTML5.MetaData.Schema.Audience.Audience), typeOf (undefined :: Text.HTML5.MetaData.Schema.Brand.Brand), typeOf (undefined :: Text.HTML5.MetaData.Schema.Demand.Demand), typeOf (undefined :: Text.HTML5.MetaData.Schema.Enumeration.Enumeration), typeOf (undefined :: Text.HTML5.MetaData.Schema.JobPosting.JobPosting), typeOf (undefined :: Text.HTML5.MetaData.Schema.Language.Language), typeOf (undefined :: Text.HTML5.MetaData.Schema.Offer.Offer), typeOf (undefined :: Text.HTML5.MetaData.Schema.Order.Order), typeOf (undefined :: Text.HTML5.MetaData.Schema.ParcelDelivery.ParcelDelivery), typeOf (undefined :: Text.HTML5.MetaData.Schema.Permit.Permit), typeOf (undefined :: Text.HTML5.MetaData.Schema.Quantity.Quantity), typeOf (undefined :: Text.HTML5.MetaData.Schema.Rating.Rating), typeOf (undefined :: Text.HTML5.MetaData.Schema.Service.Service), typeOf (undefined :: Text.HTML5.MetaData.Schema.ServiceChannel.ServiceChannel), typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]