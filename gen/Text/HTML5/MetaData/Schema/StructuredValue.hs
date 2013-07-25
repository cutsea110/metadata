{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.StructuredValue where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                                       , description :: Description
                                       , image :: Image
                                       , name :: Name
                                       , sameAs :: SameAs
                                       , url :: Url
                                       }
                       deriving (Show, Read, Eq)

instance MetaData StructuredValue where
  _label         = const "Structured Value"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/StructuredValue"