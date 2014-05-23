{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalDevice where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity

-- | 
--
--   [@id@] MedicalDevice
--
--   [@label@] Medical Device
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalDevice>
data MedicalDevice = MedicalDevice { additionalType :: AdditionalType
                                   , alternateName :: AlternateName
                                   , description :: Description
                                   , image :: Image
                                   , name :: Name
                                   , sameAs :: SameAs
                                   , url :: Url
                                   , code :: Code
                                   , guideline :: Guideline
                                   , medicineSystem :: MedicineSystem
                                   , recognizingAuthority :: RecognizingAuthority
                                   , relevantSpecialty :: RelevantSpecialty
                                   , study :: Study
                                   , adverseOutcome :: AdverseOutcome
                                   , contraindication :: Contraindication
                                   , indication :: Indication
                                   , postOp :: PostOp
                                   , preOp :: PreOp
                                   , procedure :: Procedure
                                   , purpose :: Purpose
                                   , seriousAdverseOutcome :: SeriousAdverseOutcome
                                   }
                     deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalDevice where
  _label         = const "Medical Device"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalDevice"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]