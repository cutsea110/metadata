{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Property where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.
--
--   [@id@] Property
--
--   [@label@] Property
--
--   [@comment@] A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.
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
                         , url :: Url
                         , domainIncludes :: DomainIncludes
                         , rangeIncludes :: RangeIncludes
                         }
                deriving (Show, Read, Eq)

instance MetaData Property where
  _label         = const "Property"
  _comment_plain = const "A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property."
  _comment       = const "A property, used to indicate attributes and relationships of some Thing; equivalent to rdf:Property."
  _url           = const "http://schema.org/Property"