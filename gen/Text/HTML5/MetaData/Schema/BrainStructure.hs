{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BrainStructure where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Any anatomical structure which pertains to the soft nervous tissue functioning as the coordinating center of sensation and intellectual and nervous activity.
--
--   [@id@] BrainStructure
--
--   [@label@] Brain Structure
--
--   [@comment@] Any anatomical structure which pertains to the soft nervous tissue functioning as the coordinating center of sensation and intellectual and nervous activity.
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AnatomicalStructure'@
--
--   [@url@] <http://schema.org/BrainStructure>
data BrainStructure = BrainStructure { additionalType :: AdditionalType
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

instance MetaData BrainStructure where
  _label         = const "Brain Structure"
  _comment_plain = const "Any anatomical structure which pertains to the soft nervous tissue functioning as the coordinating center of sensation and intellectual and nervous activity."
  _comment       = const "Any anatomical structure which pertains to the soft nervous tissue functioning as the coordinating center of sensation and intellectual and nervous activity."
  _url           = const "http://schema.org/BrainStructure"