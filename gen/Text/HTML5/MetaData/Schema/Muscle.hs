{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Muscle where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A muscle is an anatomical structure consisting of a contractile form of tissue that animals use to effect movement.
--
--   [@id@] Muscle
--
--   [@label@] Muscle
--
--   [@comment@] A muscle is an anatomical structure consisting of a contractile form of tissue that animals use to effect movement.
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AnatomicalStructure'@
--
--   [@url@] <http://schema.org/Muscle>
data Muscle = Muscle { additionalType :: AdditionalType
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
  _comment_plain = const "A muscle is an anatomical structure consisting of a contractile form of tissue that animals use to effect movement."
  _comment       = const "A muscle is an anatomical structure consisting of a contractile form of tissue that animals use to effect movement."
  _url           = const "http://schema.org/Muscle"