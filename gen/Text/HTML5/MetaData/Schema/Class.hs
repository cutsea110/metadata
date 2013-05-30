{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Class where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A class, also often called a 'Type'; equivalent to rdfs:Class.
--
--   [@id@] Class
--
--   [@label@] Class
--
--   [@comment@] A class, also often called a 'Type'; equivalent to rdfs:Class.
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Class>
data Class = Class { additionalType :: AdditionalType
                   , description :: Description
                   , image :: Image
                   , name :: Name
                   , url :: Url
                   }
             deriving (Show, Read, Eq)

instance MetaData Class where
  _label         = const "Class"
  _comment_plain = const "A class, also often called a 'Type'; equivalent to rdfs:Class."
  _comment       = const "A class, also often called a 'Type'; equivalent to rdfs:Class."
  _url           = const "http://schema.org/Class"