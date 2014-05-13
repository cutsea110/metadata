{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Quantity where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Quantity
--
--   [@label@] Quantity
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'Distance','Duration','Energy','Mass'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Quantity>
data Quantity = Quantity { additionalType :: AdditionalType
                         , alternateName :: AlternateName
                         , description :: Description
                         , image :: Image
                         , name :: Name
                         , sameAs :: SameAs
                         , url :: Url
                         }
                deriving (Show, Read, Eq)

instance MetaData Quantity where
  _label         = const "Quantity"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Quantity"