{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BookFormatType where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The publication format of the book.
--
--   [@id@] BookFormatType
--
--   [@label@] Book Format Type
--
--   [@comment@] The publication format of the book.
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@] @@
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
  _comment_plain = const "The publication format of the book."
  _comment       = const "The publication format of the book."
  _url           = const "http://schema.org/BookFormatType"