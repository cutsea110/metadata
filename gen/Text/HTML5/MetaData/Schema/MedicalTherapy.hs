{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalTherapy where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DietarySupplement
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Drug
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DrugClass
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LifestyleModification
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PalliativeProcedure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PhysicalTherapy
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PsychologicalTreatment
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.RadiationTherapy
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TherapeuticProcedure

-- | 
--
--   [@id@] MedicalTherapy
--
--   [@label@] Medical Therapy
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'DietarySupplement','Drug','DrugClass','LifestyleModification','PalliativeProcedure','PhysicalTherapy','PsychologicalTreatment','RadiationTherapy','TherapeuticProcedure'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalTherapy>
data MedicalTherapy = MedicalTherapy { additionalType :: AdditionalType
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

instance MetaData MedicalTherapy where
  _label         = const "Medical Therapy"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalTherapy"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.DietarySupplement.DietarySupplement), typeOf (undefined :: Text.HTML5.MetaData.Schema.Drug.Drug), typeOf (undefined :: Text.HTML5.MetaData.Schema.DrugClass.DrugClass), typeOf (undefined :: Text.HTML5.MetaData.Schema.LifestyleModification.LifestyleModification), typeOf (undefined :: Text.HTML5.MetaData.Schema.PalliativeProcedure.PalliativeProcedure), typeOf (undefined :: Text.HTML5.MetaData.Schema.PhysicalTherapy.PhysicalTherapy), typeOf (undefined :: Text.HTML5.MetaData.Schema.PsychologicalTreatment.PsychologicalTreatment), typeOf (undefined :: Text.HTML5.MetaData.Schema.RadiationTherapy.RadiationTherapy), typeOf (undefined :: Text.HTML5.MetaData.Schema.TherapeuticProcedure.TherapeuticProcedure)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]