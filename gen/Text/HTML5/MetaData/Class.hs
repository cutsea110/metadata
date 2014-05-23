module Text.HTML5.MetaData.Class where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Data.Text

class MetaData a where
  _label         :: a -> Text
  _comment_plain :: a -> Text
  _comment       :: a -> Text
  _url           :: a -> Text