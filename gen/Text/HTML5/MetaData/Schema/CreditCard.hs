{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CreditCard where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] CreditCard
--
--   [@label@] Credit Card
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration','PaymentMethod'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PaymentMethod'@
--
--   [@url@] <http://schema.org/CreditCard>
data CreditCard = CreditCard { additionalType :: AdditionalType
                             , alternateName :: AlternateName
                             , description :: Description
                             , image :: Image
                             , name :: Name
                             , sameAs :: SameAs
                             , url :: Url
                             }
                  deriving (Show, Read, Eq)

instance MetaData CreditCard where
  _label         = const "Credit Card"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CreditCard"