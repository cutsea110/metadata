{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Distance where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Distance )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Quantity

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
                         , alternateName :: AlternateName
                         , description :: Description
                         , image :: Image
                         , name :: Name
                         , sameAs :: SameAs
                         , url :: Url
                         }
                deriving (Show, Read, Eq, Typeable)

instance MetaData Distance where
  _label         = const "Distance"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Distance"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Quantity.Quantity)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Quantity.Quantity)]