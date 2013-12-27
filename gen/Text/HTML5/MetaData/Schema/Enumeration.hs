{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Enumeration where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                   deriving (Show, Read, Eq)

instance MetaData Enumeration where
  _label         = const "Enumeration"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Enumeration"