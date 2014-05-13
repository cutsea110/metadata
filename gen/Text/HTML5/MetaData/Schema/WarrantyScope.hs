{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WarrantyScope where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( WarrantyScope )
import Data.Text

-- | 
--
--   [@id@] WarrantyScope
--
--   [@label@] Warranty Scope
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/WarrantyScope>
data WarrantyScope = WarrantyScope { additionalType :: AdditionalType
                                   , alternateName :: AlternateName
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , sameAs :: SameAs
                                   , url :: Url
                                   }
                     deriving (Show, Read, Eq)

instance MetaData WarrantyScope where
  _label         = const "Warranty Scope"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/WarrantyScope"