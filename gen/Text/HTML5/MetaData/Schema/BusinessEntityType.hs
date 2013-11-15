{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BusinessEntityType where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] BusinessEntityType
--
--   [@label@] Business Entity Type
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/BusinessEntityType>
data BusinessEntityType = BusinessEntityType { additionalType :: AdditionalType
                                             , description :: Description
                                             , image :: Image
                                             , name :: Name
                                             , sameAs :: SameAs
                                             , url :: Url
                                             }
                          deriving (Show, Read, Eq)

instance MetaData BusinessEntityType where
  _label         = const "Business Entity Type"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BusinessEntityType"