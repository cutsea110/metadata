{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Enumeration where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] Enumeration
--   [@label@] Enumeration
--   [@comment_plain@] Lists or enumerations—for example, a list of cuisines or music genres, etc.
--   [@comment@] Lists or enumerations—for example, a list of cuisines or music genres, etc.
--   [@ancestors@] @'Thing','Intangible'@
--   [@subtypes@] @'BookFormatType','ItemAvailability','OfferItemCondition'@
--   [@supertypes@] @'Intangible'@
--   [@url@] <http://schema.org/Enumeration>
data Enumeration = Enumeration { description :: Description
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