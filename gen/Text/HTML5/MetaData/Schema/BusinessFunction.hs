{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BusinessFunction where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( BusinessFunction )
import Data.Text

-- | 
--
--   [@id@] BusinessFunction
--
--   [@label@] Business Function
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/BusinessFunction>
data BusinessFunction = BusinessFunction { additionalType :: AdditionalType
                                         , description :: Description
                                         , image :: Image
                                         , name :: Name
                                         , sameAs :: SameAs
                                         , url :: Url
                                         }
                        deriving (Show, Read, Eq)

instance MetaData BusinessFunction where
  _label         = const "Business Function"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BusinessFunction"