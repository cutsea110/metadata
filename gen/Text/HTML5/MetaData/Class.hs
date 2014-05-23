module Text.HTML5.MetaData.Class where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Data.Text
import Data.Typeable

class MetaData a where
  _label         :: a -> Text
  _comment_plain :: a -> Text
  _comment       :: a -> Text
  _url           :: a -> Text
  _ancestors     :: a -> [TypeRep]
  _subtypes      :: a -> [TypeRep]
  _supertypes    :: a -> [TypeRep]