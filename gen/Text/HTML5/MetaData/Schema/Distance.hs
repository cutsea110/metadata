{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Distance where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Distance )
import Data.Text

-- | 
--
--   [@id@] Distance
--
--   [@label@] Distance
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Quantity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Quantity'@
--
--   [@url@] <http://schema.org/Distance>
data Distance = Distance { additionalType :: AdditionalType
                         , description :: Description
                         , image :: Image
                         , name :: Name
                         , sameAs :: SameAs
                         , url :: Url
                         }
                deriving (Show, Read, Eq)

instance MetaData Distance where
  _label         = const "Distance"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Distance"