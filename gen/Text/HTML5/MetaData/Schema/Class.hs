{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Class where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing

-- | 
--
--   [@id@] Class
--
--   [@label@] Class
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Class>
data Class = Class { additionalType :: AdditionalType
                   , alternateName :: AlternateName
                   , description :: Description
                   , image :: Image
                   , name :: Name
                   , sameAs :: SameAs
                   , url :: Url
                   }
             deriving (Show, Read, Eq, Typeable)

instance MetaData Class where
  _label         = const "Class"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Class"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]