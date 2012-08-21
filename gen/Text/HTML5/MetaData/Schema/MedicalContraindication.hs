{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalContraindication where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A condition or factor that serves as a reason to withhold a certain medical therapy. Contraindications can be absolute (there are no reasonable circumstances for undertaking a course of action) or relative (the patient is at higher risk of complications, but that these risks may be outweighed by other considerations or mitigated by other measures).
--
--   [@id@] MedicalContraindication
--
--   [@label@] Medical Contraindication
--
--   [@comment@] A condition or factor that serves as a reason to withhold a certain medical therapy. Contraindications can be absolute (there are no reasonable circumstances for undertaking a course of action) or relative (the patient is at higher risk of complications, but that these risks may be outweighed by other considerations or mitigated by other measures).
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/MedicalContraindication>
data MedicalContraindication = MedicalContraindication { additionalType :: AdditionalType
                                                       , description :: Description
                                                       , image :: Image
                                                       , name :: Name
                                                       , url :: Url
                                                       , alternateName :: AlternateName
                                                       , code :: Code
                                                       , guideline :: Guideline
                                                       , medicineSystem :: MedicineSystem
                                                       , recognizingAuthority :: RecognizingAuthority
                                                       , relevantSpecialty :: RelevantSpecialty
                                                       , study :: Study
                                                       }
                               deriving (Show, Read, Eq)

instance MetaData MedicalContraindication where
  _label         = const "Medical Contraindication"
  _comment_plain = const "A condition or factor that serves as a reason to withhold a certain medical therapy. Contraindications can be absolute (there are no reasonable circumstances for undertaking a course of action) or relative (the patient is at higher risk of complications, but that these risks may be outweighed by other considerations or mitigated by other measures)."
  _comment       = const "A condition or factor that serves as a reason to withhold a certain medical therapy. Contraindications can be absolute (there are no reasonable circumstances for undertaking a course of action) or relative (the patient is at higher risk of complications, but that these risks may be outweighed by other considerations or mitigated by other measures)."
  _url           = const "http://schema.org/MedicalContraindication"