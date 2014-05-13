{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PaymentMethod where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( PaymentMethod )
import Data.Text

-- | 
--
--   [@id@] PaymentMethod
--
--   [@label@] Payment Method
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@] @'CreditCard'@
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/PaymentMethod>
data PaymentMethod = PaymentMethod { additionalType :: AdditionalType
                                   , alternateName :: AlternateName
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , sameAs :: SameAs
                                   , url :: Url
                                   }
                     deriving (Show, Read, Eq)

instance MetaData PaymentMethod where
  _label         = const "Payment Method"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PaymentMethod"