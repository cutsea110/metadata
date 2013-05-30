{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AnatomicalStructure where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures.
--
--   [@id@] AnatomicalStructure
--
--   [@label@] Anatomical Structure
--
--   [@comment@] Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures.
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
  _comment_plain = const "Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures."
  _comment       = const "Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures."
  _url           = const "http://schema.org/AnatomicalStructure"