{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Brand where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Brand )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible

-- | 
--
--   [@id@] Brand
--
--   [@label@] Brand
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Brand>
data Brand = Brand { additionalType :: AdditionalType
                   , alternateName :: AlternateName
                   , description :: Description
                   , image :: Image
                   , name :: Name
                   , sameAs :: SameAs
                   , url :: Url
                   , logo :: Logo
                   }
             deriving (Show, Read, Eq, Typeable)

instance MetaData Brand where
  _label         = const "Brand"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Brand"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]