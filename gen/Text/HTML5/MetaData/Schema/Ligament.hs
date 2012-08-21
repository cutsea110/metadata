{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Ligament where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A short band of tough, flexible, fibrous connective tissue that functions to connect multiple bones, cartilages, and structurally support joints.
--
--   [@id@] Ligament
--
--   [@label@] Ligament
--
--   [@comment@] A short band of tough, flexible, fibrous connective tissue that functions to connect multiple bones, cartilages, and structurally support joints.
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AnatomicalStructure'@
--
--   [@url@] <http://schema.org/Ligament>
data Ligament = Ligament { additionalType :: AdditionalType
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

instance MetaData Ligament where
  _label         = const "Ligament"
  _comment_plain = const "A short band of tough, flexible, fibrous connective tissue that functions to connect multiple bones, cartilages, and structurally support joints."
  _comment       = const "A short band of tough, flexible, fibrous connective tissue that functions to connect multiple bones, cartilages, and structurally support joints."
  _url           = const "http://schema.org/Ligament"