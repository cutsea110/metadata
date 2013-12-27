{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Duration where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Duration )
import Data.Text

-- | 
--
--   [@id@] Duration
--
--   [@label@] Duration
--
--   [@comment@] 
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Duration"