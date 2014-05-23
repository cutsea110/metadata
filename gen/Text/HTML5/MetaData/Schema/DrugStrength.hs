{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.DrugStrength where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalIntangible

-- | 
--
--   [@id@] DrugStrength
--
--   [@label@] Drug Strength
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIntangible'@
--
--   [@url@] <http://schema.org/DrugStrength>
data DrugStrength = DrugStrength { additionalType :: AdditionalType
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
                                 , activeIngredient :: ActiveIngredient
                                 , availableIn :: AvailableIn
                                 , strengthUnit :: StrengthUnit
                                 , strengthValue :: StrengthValue
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData DrugStrength where
  _label         = const "Drug Strength"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DrugStrength"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIntangible.MedicalIntangible)]