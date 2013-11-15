{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AnatomicalStructure where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] AnatomicalStructure
--
--   [@label@] Anatomical Structure
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'Bone','BrainStructure','Joint','Ligament','Muscle','Nerve','Vessel'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/AnatomicalStructure>
data AnatomicalStructure = AnatomicalStructure { additionalType :: AdditionalType
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
                                               , bodyLocation :: BodyLocation
                                               , connectedTo :: ConnectedTo
                                               , diagram :: Diagram
                                               , function :: Function
                                               , partOfSystem :: PartOfSystem
                                               , relatedCondition :: RelatedCondition
                                               , relatedTherapy :: RelatedTherapy
                                               , subStructure :: SubStructure
                                               }
                           deriving (Show, Read, Eq)

instance MetaData AnatomicalStructure where
  _label         = const "Anatomical Structure"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AnatomicalStructure"