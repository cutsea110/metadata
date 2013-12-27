{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Muscle where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Muscle
--
--   [@label@] Muscle
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AnatomicalStructure'@
--
--   [@url@] <http://schema.org/Muscle>
data Muscle = Muscle { additionalType :: AdditionalType
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
                     , action :: Action
                     , antagonist :: Antagonist
                     , bloodSupply :: BloodSupply
                     , insertion :: Insertion
                     , nerve :: Nerve
                     , origin :: Origin
                     }
              deriving (Show, Read, Eq)

instance MetaData Muscle where
  _label         = const "Muscle"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Muscle"