{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Bone where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Rigid connective tissue that comprises up the skeletal structure of the human body.
--
--   [@id@] Bone
--
--   [@label@] Bone
--
--   [@comment@] Rigid connective tissue that comprises up the skeletal structure of the human body.
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AnatomicalStructure'@
--
--   [@url@] <http://schema.org/Bone>
data Bone = Bone { additionalType :: AdditionalType
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

instance MetaData Bone where
  _label         = const "Bone"
  _comment_plain = const "Rigid connective tissue that comprises up the skeletal structure of the human body."
  _comment       = const "Rigid connective tissue that comprises up the skeletal structure of the human body."
  _url           = const "http://schema.org/Bone"