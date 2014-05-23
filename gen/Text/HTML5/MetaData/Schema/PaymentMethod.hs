{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PaymentMethod where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( PaymentMethod )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Enumeration
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CreditCard

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
                     deriving (Show, Read, Eq, Typeable)

instance MetaData PaymentMethod where
  _label         = const "Payment Method"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PaymentMethod"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Enumeration.Enumeration)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CreditCard.CreditCard)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Enumeration.Enumeration)]