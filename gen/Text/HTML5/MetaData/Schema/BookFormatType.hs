{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BookFormatType where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] BookFormatType
--
--   [@label@] Book Format Type
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/BookFormatType>
data BookFormatType = EBook
                    | Hardcover
                    | Paperback
                    deriving (Show, Read, Eq)

instance MetaData BookFormatType where
  _label         = const "Book Format Type"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BookFormatType"