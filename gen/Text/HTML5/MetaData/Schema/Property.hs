{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Property where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing

-- | 
--
--   [@id@] Property
--
--   [@label@] Property
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Property>
data Property = Property { additionalType :: AdditionalType
                         , alternateName :: AlternateName
                         , description :: Description
                         , image :: Image
                         , name :: Name
                         , sameAs :: SameAs
                         , url :: Url
                         , domainIncludes :: DomainIncludes
                         , rangeIncludes :: RangeIncludes
                         }
                deriving (Show, Read, Eq, Typeable)

instance MetaData Property where
  _label         = const "Property"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Property"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]