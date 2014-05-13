{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Vein where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Vein
--
--   [@label@] Vein
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure','Vessel'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Vessel'@
--
--   [@url@] <http://schema.org/Vein>
data Vein = Vein { additionalType :: AdditionalType
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
                 , drainsTo :: DrainsTo
                 , regionDrained :: RegionDrained
                 , tributary :: Tributary
                 }
            deriving (Show, Read, Eq)

instance MetaData Vein where
  _label         = const "Vein"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Vein"