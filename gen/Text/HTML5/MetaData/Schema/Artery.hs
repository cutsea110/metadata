{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Artery where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AnatomicalStructure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Vessel

-- | 
--
--   [@id@] Artery
--
--   [@label@] Artery
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure','Vessel'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Vessel'@
--
--   [@url@] <http://schema.org/Artery>
data Artery = Artery { additionalType :: AdditionalType
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
                     , arterialBranch :: ArterialBranch
                     , source :: Source
                     , supplyTo :: SupplyTo
                     }
              deriving (Show, Read, Eq, Typeable)

instance MetaData Artery where
  _label         = const "Artery"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Artery"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure), typeOf (undefined :: Text.HTML5.MetaData.Schema.Vessel.Vessel)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Vessel.Vessel)]