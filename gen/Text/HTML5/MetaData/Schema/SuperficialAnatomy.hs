{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SuperficialAnatomy where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] SuperficialAnatomy
--
--   [@label@] Superficial Anatomy
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/SuperficialAnatomy>
data SuperficialAnatomy = SuperficialAnatomy { additionalType :: AdditionalType
                                             , description :: Description
                                             , image :: Image
                                             , name :: Name
                                             , sameAs :: SameAs
                                             , url :: Url
                                             , alternateName :: AlternateName
                                             , code :: Code
                                             , guideline :: Guideline
                                             , medicineSystem :: MedicineSystem
                                             , recognizingAuthority :: RecognizingAuthority
                                             , relevantSpecialty :: RelevantSpecialty
                                             , study :: Study
                                             , associatedPathophysiology :: AssociatedPathophysiology
                                             , relatedAnatomy :: RelatedAnatomy
                                             , relatedCondition :: RelatedCondition
                                             , relatedTherapy :: RelatedTherapy
                                             , significance :: Significance
                                             }
                          deriving (Show, Read, Eq)

instance MetaData SuperficialAnatomy where
  _label         = const "Superficial Anatomy"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/SuperficialAnatomy"