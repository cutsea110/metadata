{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AnatomicalSystem where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] AnatomicalSystem
--
--   [@label@] Anatomical System
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/AnatomicalSystem>
data AnatomicalSystem = AnatomicalSystem { additionalType :: AdditionalType
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
                                         , comprisedOf :: ComprisedOf
                                         , relatedCondition :: RelatedCondition
                                         , relatedStructure :: RelatedStructure
                                         , relatedTherapy :: RelatedTherapy
                                         }
                        deriving (Show, Read, Eq)

instance MetaData AnatomicalSystem where
  _label         = const "Anatomical System"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AnatomicalSystem"