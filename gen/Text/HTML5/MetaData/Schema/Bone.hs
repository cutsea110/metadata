{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Bone where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Bone
--
--   [@label@] Bone
--
--   [@comment@] 
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

instance MetaData Bone where
  _label         = const "Bone"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Bone"