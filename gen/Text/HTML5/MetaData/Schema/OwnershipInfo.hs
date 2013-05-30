{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OwnershipInfo where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A structured value providing information about when a certain organization or person owned a certain product.
--
--   [@id@] OwnershipInfo
--
--   [@label@] Ownership Info
--
--   [@comment@] A structured value providing information about when a certain organization or person owned a certain product.
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/OwnershipInfo>
data OwnershipInfo = OwnershipInfo { additionalType :: AdditionalType
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , url :: Url
                                   , acquiredFrom :: AcquiredFrom
                                   , ownedFrom :: OwnedFrom
                                   , ownedThrough :: OwnedThrough
                                   , typeOfGood :: TypeOfGood
                                   }
                     deriving (Show, Read, Eq)

instance MetaData OwnershipInfo where
  _label         = const "Ownership Info"
  _comment_plain = const "A structured value providing information about when a certain organization or person owned a certain product."
  _comment       = const "A structured value providing information about when a certain organization or person owned a certain product."
  _url           = const "http://schema.org/OwnershipInfo"