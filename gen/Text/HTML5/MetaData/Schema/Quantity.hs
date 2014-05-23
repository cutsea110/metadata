{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Quantity where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Distance
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Duration
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Energy
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Mass

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
                deriving (Show, Read, Eq, Typeable)

instance MetaData Quantity where
  _label         = const "Quantity"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Quantity"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Distance.Distance), typeOf (undefined :: Text.HTML5.MetaData.Schema.Duration.Duration), typeOf (undefined :: Text.HTML5.MetaData.Schema.Energy.Energy), typeOf (undefined :: Text.HTML5.MetaData.Schema.Mass.Mass)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]