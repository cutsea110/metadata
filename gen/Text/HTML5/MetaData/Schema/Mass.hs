{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Mass where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Mass
--
--   [@label@] Mass
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Quantity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Quantity'@
--
--   [@url@] <http://schema.org/Mass>
data Mass = Mass { additionalType :: AdditionalType
                 , alternateName :: AlternateName
                 , description :: Description
                 , image :: Image
                 , name :: Name
                 , sameAs :: SameAs
                 , url :: Url
                 }
            deriving (Show, Read, Eq)

instance MetaData Mass where
  _label         = const "Mass"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Mass"