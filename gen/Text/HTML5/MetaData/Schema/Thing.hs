{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Thing where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The most generic type of item.
--
--   [@id@] Thing
--
--   [@label@] Thing
--
--   [@comment@] The most generic type of item.
--
--   [@ancestors@]
--
--   [@subtypes@] @'CreativeWork','Event','Intangible','MedicalEntity','Organization','Person','Place','Product'@
--
--   [@supertypes@]
--
--   [@url@] <http://schema.org/Thing>
data Thing = Thing { additionalType :: AdditionalType
                   , description :: Description
                   , image :: Image
                   , name :: Name
                   , url :: Url
                   }
             deriving (Show, Read, Eq)

instance MetaData Thing where
  _label         = const "Thing"
  _comment_plain = const "The most generic type of item."
  _comment       = const "The most generic type of item."
  _url           = const "http://schema.org/Thing"