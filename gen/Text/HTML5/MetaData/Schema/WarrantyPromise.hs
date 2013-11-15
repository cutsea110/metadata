{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WarrantyPromise where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( WarrantyPromise )
import Data.Text

-- | 
--
--   [@id@] WarrantyPromise
--
--   [@label@] Warranty Promise
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/WarrantyPromise>
data WarrantyPromise = WarrantyPromise { additionalType :: AdditionalType
                                       , description :: Description
                                       , image :: Image
                                       , name :: Name
                                       , sameAs :: SameAs
                                       , url :: Url
                                       , durationOfWarranty :: DurationOfWarranty
                                       , warrantyScope :: WarrantyScope
                                       }
                       deriving (Show, Read, Eq)

instance MetaData WarrantyPromise where
  _label         = const "Warranty Promise"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/WarrantyPromise"