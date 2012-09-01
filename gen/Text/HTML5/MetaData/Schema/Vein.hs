{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Vein where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A type of blood vessel that specifically carries blood to the heart.
--
--   [@id@] Vein
--
--   [@label@] Vein
--
--   [@comment@] A type of blood vessel that specifically carries blood to the heart.
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure','Vessel'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Vessel'@
--
--   [@url@] <http://schema.org/Vein>
data Vein = Vein { additionalType :: AdditionalType
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
                 , drainsTo :: DrainsTo
                 , regionDrained :: RegionDrained
                 , tributary :: Tributary
                 }
            deriving (Show, Read, Eq)

instance MetaData Vein where
  _label         = const "Vein"
  _comment_plain = const "A type of blood vessel that specifically carries blood to the heart."
  _comment       = const "A type of blood vessel that specifically carries blood to the heart."
  _url           = const "http://schema.org/Vein"