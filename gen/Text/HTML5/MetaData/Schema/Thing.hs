{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Thing where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Thing
--
--   [@label@] Thing
--
--   [@comment@] 
--
--   [@ancestors@]
--
--   [@subtypes@] @'Class','CreativeWork','Event','Intangible','MedicalEntity','Organization','Person','Place','Product','Property'@
--
--   [@supertypes@]
--
--   [@url@] <http://schema.org/Thing>
data Thing = Thing { additionalType :: AdditionalType
                   , description :: Description
                   , image :: Image
                   , name :: Name
                   , sameAs :: SameAs
                   , url :: Url
                   }
             deriving (Show, Read, Eq)

instance MetaData Thing where
  _label         = const "Thing"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Thing"