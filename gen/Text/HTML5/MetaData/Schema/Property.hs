{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Property where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                         , description :: Description
                         , image :: Image
                         , name :: Name
                         , sameAs :: SameAs
                         , url :: Url
                         , domainIncludes :: DomainIncludes
                         , rangeIncludes :: RangeIncludes
                         }
                deriving (Show, Read, Eq)

instance MetaData Property where
  _label         = const "Property"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Property"