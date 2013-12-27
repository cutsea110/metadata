{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalSpecialty where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( MedicalSpecialty )
import Data.Text

-- | 
--
--   [@id@] MedicalSpecialty
--
--   [@label@] Medical Specialty
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration','Specialty'@
--
--   [@url@] <http://schema.org/MedicalSpecialty>
data MedicalSpecialty = Anesthesia
                      | Cardiovascular
                      | CommunityHealth
                      | Dentistry
                      | Dermatologic
                      | DietNutrition
                      | Emergency
                      | Endocrine
                      | Gastroenterologic
                      | Genetic
                      | Geriatric
                      | Gynecologic
                      | Hematologic
                      | Infectious
                      | LaboratoryScience
                      | Midwifery
                      | Musculoskeletal
                      | Neurologic
                      | Nursing
                      | Obstetric
                      | OccupationalTherapy
                      | Oncologic
                      | Optometic
                      | Otolaryngologic
                      | Pathology
                      | Pediatric
                      | PharmacySpecialty
                      | Physiotherapy
                      | PlasticSurgery
                      | Podiatric
                      | PrimaryCare
                      | Psychiatric
                      | PublicHealth
                      | Pulmonary
                      | Radiograpy
                      | Renal
                      | RespiratoryTherapy
                      | Rheumatologic
                      | SpeechPathology
                      | Surgical
                      | Toxicologic
                      | Urologic
                      deriving (Show, Read, Eq)

instance MetaData MedicalSpecialty where
  _label         = const "Medical Specialty"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalSpecialty"