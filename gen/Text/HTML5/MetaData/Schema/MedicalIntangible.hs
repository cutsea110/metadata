{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalIntangible where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DDxElement
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DoseSchedule
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DrugCost
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DrugLegalStatus
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DrugStrength
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalCode
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalConditionStage
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEnumeration

-- | 
--
--   [@id@] MedicalIntangible
--
--   [@label@] Medical Intangible
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'DDxElement','DoseSchedule','DrugCost','DrugLegalStatus','DrugStrength','MedicalCode','MedicalConditionStage','MedicalEnumeration'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalIntangible>
data MedicalIntangible = MedicalIntangible { additionalType :: AdditionalType
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

instance MetaData MedicalIntangible where
  _label         = const "Medical Intangible"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalIntangible"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.DDxElement.DDxElement), typeOf (undefined :: Text.HTML5.MetaData.Schema.DoseSchedule.DoseSchedule), typeOf (undefined :: Text.HTML5.MetaData.Schema.DrugCost.DrugCost), typeOf (undefined :: Text.HTML5.MetaData.Schema.DrugLegalStatus.DrugLegalStatus), typeOf (undefined :: Text.HTML5.MetaData.Schema.DrugStrength.DrugStrength), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalCode.MedicalCode), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalConditionStage.MedicalConditionStage), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEnumeration.MedicalEnumeration)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]