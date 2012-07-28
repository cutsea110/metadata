{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BookFormatType where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The publication format of the book.
data BookFormatType = EBook
                    | Hardcover
                    | Paperback
                    deriving (Show, Read, Eq)

instance MetaData BookFormatType where
  _label         = const "Book Format Type"
  _comment_plain = const "The publication format of the book."
  _comment       = const "The publication format of the book."
  _url           = const "http://schema.org/BookFormatType"