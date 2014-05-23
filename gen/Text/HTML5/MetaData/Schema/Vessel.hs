{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Vessel where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AnatomicalStructure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Artery
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LymphaticVessel
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Vein

-- | 
--
--   [@id@] Vessel
--
--   [@label@] Vessel
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure'@
--
--   [@subtypes@] @'Artery','LymphaticVessel','Vein'@
--
--   [@supertypes@] @'AnatomicalStructure'@
--
--   [@url@] <http://schema.org/Vessel>
data Vessel = Vessel { additionalType :: AdditionalType
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
              deriving (Show, Read, Eq, Typeable)

instance MetaData Vessel where
  _label         = const "Vessel"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Vessel"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Artery.Artery), typeOf (undefined :: Text.HTML5.MetaData.Schema.LymphaticVessel.LymphaticVessel), typeOf (undefined :: Text.HTML5.MetaData.Schema.Vein.Vein)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure)]