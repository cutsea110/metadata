{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PhysicalTherapy where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalTherapy

-- | 
--
--   [@id@] PhysicalTherapy
--
--   [@label@] Physical Therapy
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalTherapy'@
--
--   [@url@] <http://schema.org/PhysicalTherapy>
data PhysicalTherapy = PhysicalTherapy { additionalType :: AdditionalType
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
                                       , duplicateTherapy :: DuplicateTherapy
                                       , indication :: Indication
                                       , seriousAdverseOutcome :: SeriousAdverseOutcome
                                       }
                       deriving (Show, Read, Eq, Typeable)

instance MetaData PhysicalTherapy where
  _label         = const "Physical Therapy"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PhysicalTherapy"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy)]