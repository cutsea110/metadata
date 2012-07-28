{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Duration where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Duration )
import Data.Text

-- | Quantity: Duration (use  <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>).
data Duration = Duration
                deriving (Show, Read, Eq)

instance MetaData Duration where
  _label         = const "Duration"
  _comment_plain = const "Quantity: Duration (use  ISO 8601 duration format)."
  _comment       = const "Quantity: Duration (use  <a href=\"http://en.wikipedia.org/wiki/ISO_8601\">ISO 8601 duration format</a>)."
  _url           = const "http://schema.org/Duration"