{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Artery where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Artery
--
--   [@label@] Artery
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure','Vessel'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Vessel'@
--
--   [@url@] <http://schema.org/Artery>
data Artery = Artery { additionalType :: AdditionalType
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
                     , arterialBranch :: ArterialBranch
                     , source :: Source
                     , supplyTo :: SupplyTo
                     }
              deriving (Show, Read, Eq)

instance MetaData Artery where
  _label         = const "Artery"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Artery"