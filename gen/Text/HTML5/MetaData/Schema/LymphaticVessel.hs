{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.LymphaticVessel where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart.
--
--   [@id@] LymphaticVessel
--
--   [@label@] Lymphatic Vessel
--
--   [@comment@] A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart.
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure','Vessel'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Vessel'@
--
--   [@url@] <http://schema.org/LymphaticVessel>
data LymphaticVessel = LymphaticVessel { additionalType :: AdditionalType
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
                                       , originatesFrom :: OriginatesFrom
                                       , regionDrained :: RegionDrained
                                       , runsTo :: RunsTo
                                       }
                       deriving (Show, Read, Eq)

instance MetaData LymphaticVessel where
  _label         = const "Lymphatic Vessel"
  _comment_plain = const "A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart."
  _comment       = const "A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart."
  _url           = const "http://schema.org/LymphaticVessel"