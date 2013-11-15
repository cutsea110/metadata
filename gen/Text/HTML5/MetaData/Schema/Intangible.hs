{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Intangible where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Intangible
--
--   [@label@] Intangible
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'AlignmentObject','Audience','Brand','Demand','Enumeration','JobPosting','Language','Offer','Quantity','Rating','StructuredValue'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/Intangible>
data Intangible = Intangible { additionalType :: AdditionalType
                             , description :: Description
                             , image :: Image
                             , name :: Name
                             , sameAs :: SameAs
                             , url :: Url
                             }
                  deriving (Show, Read, Eq)

instance MetaData Intangible where
  _label         = const "Intangible"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Intangible"