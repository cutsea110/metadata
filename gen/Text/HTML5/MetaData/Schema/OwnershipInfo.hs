{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.OwnershipInfo where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.StructuredValue

-- | 
--
--   [@id@] OwnershipInfo
--
--   [@label@] Ownership Info
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/OwnershipInfo>
data OwnershipInfo = OwnershipInfo { additionalType :: AdditionalType
                                   , alternateName :: AlternateName
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , sameAs :: SameAs
                                   , url :: Url
                                   , acquiredFrom :: AcquiredFrom
                                   , ownedFrom :: OwnedFrom
                                   , ownedThrough :: OwnedThrough
                                   , typeOfGood :: TypeOfGood
                                   }
                     deriving (Show, Read, Eq, Typeable)

instance MetaData OwnershipInfo where
  _label         = const "Ownership Info"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OwnershipInfo"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]