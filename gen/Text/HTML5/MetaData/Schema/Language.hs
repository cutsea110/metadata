{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Language where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Natural languages such as Spanish, Tamil, Hindi, English, etc. and programming languages such as Scheme and Lisp.
--
--   [@id@] Language
--
--   [@label@] Language
--
--   [@comment@] Natural languages such as Spanish, Tamil, Hindi, English, etc. and programming languages such as Scheme and Lisp.
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Language>
data Language = Language { description :: Description
                         , image :: Image
                         , name :: Name
                         , url :: Url
                         }
                deriving (Show, Read, Eq)

instance MetaData Language where
  _label         = const "Language"
  _comment_plain = const "Natural languages such as Spanish, Tamil, Hindi, English, etc. and programming languages such as Scheme and Lisp."
  _comment       = const "Natural languages such as Spanish, Tamil, Hindi, English, etc. and programming languages such as Scheme and Lisp."
  _url           = const "http://schema.org/Language"