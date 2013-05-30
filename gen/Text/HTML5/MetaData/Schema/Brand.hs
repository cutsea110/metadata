{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Brand where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Brand )
import Data.Text

-- | A brand is a name used by an organization or business person for labeling a product, product group, or similar.
--
--   [@id@] Brand
--
--   [@label@] Brand
--
--   [@comment@] A brand is a name used by an organization or business person for labeling a product, product group, or similar.
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
                   , url :: Url
                   , logo :: Logo
                   }
             deriving (Show, Read, Eq)

instance MetaData Brand where
  _label         = const "Brand"
  _comment_plain = const "A brand is a name used by an organization or business person for labeling a product, product group, or similar."
  _comment       = const "A brand is a name used by an organization or business person for labeling a product, product group, or similar."
  _url           = const "http://schema.org/Brand"