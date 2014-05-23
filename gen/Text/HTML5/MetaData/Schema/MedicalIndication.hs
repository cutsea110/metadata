{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalIndication where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ApprovedIndication
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PreventionIndication
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TreatmentIndication

-- | 
--
--   [@id@] MedicalIndication
--
--   [@label@] Medical Indication
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'ApprovedIndication','PreventionIndication','TreatmentIndication'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalIndication>
data MedicalIndication = MedicalIndication { additionalType :: AdditionalType
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
                                           }
                         deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalIndication where
  _label         = const "Medical Indication"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalIndication"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.ApprovedIndication.ApprovedIndication), typeOf (undefined :: Text.HTML5.MetaData.Schema.PreventionIndication.PreventionIndication), typeOf (undefined :: Text.HTML5.MetaData.Schema.TreatmentIndication.TreatmentIndication)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]