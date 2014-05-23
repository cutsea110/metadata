{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.PhysicalActivity where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalTherapy
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LifestyleModification
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ExercisePlan

-- | 
--
--   [@id@] PhysicalActivity
--
--   [@label@] Physical Activity
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy','LifestyleModification'@
--
--   [@subtypes@] @'ExercisePlan'@
--
--   [@supertypes@] @'LifestyleModification'@
--
--   [@url@] <http://schema.org/PhysicalActivity>
data PhysicalActivity = PhysicalActivity { additionalType :: AdditionalType
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
                                         , associatedAnatomy :: AssociatedAnatomy
                                         , category :: Category
                                         , epidemiology :: Epidemiology
                                         , pathophysiology :: Pathophysiology
                                         }
                        deriving (Show, Read, Eq, Typeable)

instance MetaData PhysicalActivity where
  _label         = const "Physical Activity"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PhysicalActivity"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalTherapy.MedicalTherapy), typeOf (undefined :: Text.HTML5.MetaData.Schema.LifestyleModification.LifestyleModification)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.ExercisePlan.ExercisePlan)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.LifestyleModification.LifestyleModification)]