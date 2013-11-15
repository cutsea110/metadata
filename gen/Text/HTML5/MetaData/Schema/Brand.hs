{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Brand where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Brand )
import Data.Text

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
                   , description :: Description
                   , image :: Image
                   , name :: Name
                   , sameAs :: SameAs
                   , url :: Url
                   , logo :: Logo
                   }
             deriving (Show, Read, Eq)

instance MetaData Brand where
  _label         = const "Brand"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Brand"