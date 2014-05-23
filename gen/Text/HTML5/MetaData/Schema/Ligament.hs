{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Ligament where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Ligament
--
--   [@label@] Ligament
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AnatomicalStructure'@
--
--   [@url@] <http://schema.org/Ligament>
data Ligament = Ligament { additionalType :: AdditionalType
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

instance MetaData Ligament where
  _label         = const "Ligament"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Ligament"