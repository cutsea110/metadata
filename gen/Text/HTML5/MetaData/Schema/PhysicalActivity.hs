{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PhysicalActivity where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                        deriving (Show, Read, Eq)

instance MetaData PhysicalActivity where
  _label         = const "Physical Activity"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/PhysicalActivity"