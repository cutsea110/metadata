{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalSpecialty where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( MedicalSpecialty )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalIntangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEnumeration
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Specialty

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
                      deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalSpecialty where
  _label         = const "Medical Specialty"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalSpecialty"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEnumeration.MedicalEnumeration)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEnumeration.MedicalEnumeration), typeOf (undefined :: Text.HTML5.MetaData.Schema.Specialty.Specialty)]