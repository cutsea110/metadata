{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Vessel where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Vessel
--
--   [@label@] Vessel
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure'@
--
--   [@subtypes@] @'Artery','LymphaticVessel','Vein'@
--
--   [@supertypes@] @'AnatomicalStructure'@
--
--   [@url@] <http://schema.org/Vessel>
data Vessel = Vessel { additionalType :: AdditionalType
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

instance MetaData Vessel where
  _label         = const "Vessel"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Vessel"