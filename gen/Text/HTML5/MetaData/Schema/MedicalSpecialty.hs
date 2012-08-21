{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalSpecialty where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( MedicalSpecialty )
import Data.Text

-- | Any specific branch of medical science or practice. Medical specialities include clinical specialties that pertain to particular organ systems and their respective disease states, as well as allied health specialties. Enumerated type.
--
--   [@id@] MedicalSpecialty
--
--   [@label@] Medical Specialty
--
--   [@comment@] Any specific branch of medical science or practice. Medical specialities include clinical specialties that pertain to particular organ systems and their respective disease states, as well as allied health specialties. Enumerated type.
--
--   [@ancestors@] @'Thing','Intangible','Enumeration','Specialty'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Specialty','MedicalEnumeration'@
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
                      | Pharmacy
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
  _comment_plain = const "Any specific branch of medical science or practice. Medical specialities include clinical specialties that pertain to particular organ systems and their respective disease states, as well as allied health specialties. Enumerated type."
  _comment       = const "Any specific branch of medical science or practice. Medical specialities include clinical specialties that pertain to particular organ systems and their respective disease states, as well as allied health specialties. Enumerated type."
  _url           = const "http://schema.org/MedicalSpecialty"