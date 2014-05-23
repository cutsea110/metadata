{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.QuantitativeValue where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.StructuredValue

-- | 
--
--   [@id@] QuantitativeValue
--
--   [@label@] Quantitative Value
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/QuantitativeValue>
data QuantitativeValue = QuantitativeValue { additionalType :: AdditionalType
                                           , alternateName :: AlternateName
                                           , description :: Description
                                           , image :: Image
                                           , name :: Name
                                           , sameAs :: SameAs
                                           , url :: Url
                                           , maxValue :: MaxValue
                                           , minValue :: MinValue
                                           , unitCode :: UnitCode
                                           , value :: Value
                                           , valueReference :: ValueReference
                                           }
                         deriving (Show, Read, Eq, Typeable)

instance MetaData QuantitativeValue where
  _label         = const "Quantitative Value"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/QuantitativeValue"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]