{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Language where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Language )
import Data.Text

-- | 
--
--   [@id@] Language
--
--   [@label@] Language
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Language>
data Language = Language { additionalType :: AdditionalType
                         , alternateName :: AlternateName
                         , description :: Description
                         , image :: Image
                         , name :: Name
                         , sameAs :: SameAs
                         , url :: Url
                         }
                deriving (Show, Read, Eq)

instance MetaData Language where
  _label         = const "Language"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Language"