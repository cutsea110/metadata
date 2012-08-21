{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Duration where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Duration )
import Data.Text

-- | Quantity: Duration (use  ISO 8601 duration format).
--
--   [@id@] Duration
--
--   [@label@] Duration
--
--   [@comment@] Quantity: Duration (use  <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>).
--
--   [@ancestors@] @'Thing','Intangible','Quantity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Quantity'@
--
--   [@url@] <http://schema.org/Duration>
data Duration = Duration
                deriving (Show, Read, Eq)

instance MetaData Duration where
  _label         = const "Duration"
  _comment_plain = const "Quantity: Duration (use  ISO 8601 duration format)."
  _comment       = const "Quantity: Duration (use  <a href=\"http://en.wikipedia.org/wiki/ISO_8601\">ISO 8601 duration format</a>)."
  _url           = const "http://schema.org/Duration"