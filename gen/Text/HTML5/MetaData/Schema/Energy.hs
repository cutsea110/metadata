{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Energy where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Energy
--
--   [@label@] Energy
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Quantity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Quantity'@
--
--   [@url@] <http://schema.org/Energy>
data Energy = Energy { additionalType :: AdditionalType
                     , description :: Description
                     , image :: Image
                     , name :: Name
                     , sameAs :: SameAs
                     , url :: Url
                     }
              deriving (Show, Read, Eq)

instance MetaData Energy where
  _label         = const "Energy"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Energy"