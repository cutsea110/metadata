{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Vessel where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A component of the human body circulatory system comprised of an intricate network of hollow tubes that transport blood throughout the entire body.
--
--   [@id@] Vessel
--
--   [@label@] Vessel
--
--   [@comment@] A component of the human body circulatory system comprised of an intricate network of hollow tubes that transport blood throughout the entire body.
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure'@
--
--   [@subtypes@] @'Artery','LymphaticVessel','Vein'@
--
--   [@supertypes@] @'AnatomicalStructure'@
--
--   [@url@] <http://schema.org/Vessel>
data Vessel = Vessel { additionalType :: AdditionalType
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

instance MetaData Vessel where
  _label         = const "Vessel"
  _comment_plain = const "A component of the human body circulatory system comprised of an intricate network of hollow tubes that transport blood throughout the entire body."
  _comment       = const "A component of the human body circulatory system comprised of an intricate network of hollow tubes that transport blood throughout the entire body."
  _url           = const "http://schema.org/Vessel"