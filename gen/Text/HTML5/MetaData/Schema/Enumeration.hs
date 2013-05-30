{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Enumeration where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Lists or enumerations—for example, a list of cuisines or music genres, etc.
--
--   [@id@] Enumeration
--
--   [@label@] Enumeration
--
--   [@comment@] Lists or enumerations—for example, a list of cuisines or music genres, etc.
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'BookFormatType','BusinessEntityType','BusinessFunction','DayOfWeek','DeliveryMethod','ItemAvailability','OfferItemCondition','PaymentMethod','QualitativeValue','Specialty','WarrantyScope'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Enumeration>
data Enumeration = Enumeration { additionalType :: AdditionalType
                               , description :: Description
                               , image :: Image
                               , name :: Name
                               , url :: Url
                               }
                   deriving (Show, Read, Eq)

instance MetaData Enumeration where
  _label         = const "Enumeration"
  _comment_plain = const "Lists or enumerations\8212for example, a list of cuisines or music genres, etc."
  _comment       = const "Lists or enumerations\8212for example, a list of cuisines or music genres, etc."
  _url           = const "http://schema.org/Enumeration"