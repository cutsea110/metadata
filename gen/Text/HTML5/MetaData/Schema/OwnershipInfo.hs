{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OwnershipInfo where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                     deriving (Show, Read, Eq)

instance MetaData OwnershipInfo where
  _label         = const "Ownership Info"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OwnershipInfo"