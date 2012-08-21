{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Artery where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A type of blood vessel that specifically carries blood away from the heart.
--
--   [@id@] Artery
--
--   [@label@] Artery
--
--   [@comment@] A type of blood vessel that specifically carries blood away from the heart.
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
  _comment_plain = const "A type of blood vessel that specifically carries blood away from the heart."
  _comment       = const "A type of blood vessel that specifically carries blood away from the heart."
  _url           = const "http://schema.org/Artery"