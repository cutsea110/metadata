{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SuperficialAnatomy where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

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