{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.AnatomicalStructure where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Bone
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BrainStructure
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Joint
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Ligament
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Muscle
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Nerve
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Vessel

-- | 
--
--   [@id@] AnatomicalStructure
--
--   [@label@] Anatomical Structure
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity'@
--
--   [@subtypes@] @'Bone','BrainStructure','Joint','Ligament','Muscle','Nerve','Vessel'@
--
--   [@supertypes@] @'MedicalEntity'@
--
--   [@url@] <http://schema.org/AnatomicalStructure>
data AnatomicalStructure = AnatomicalStructure { additionalType :: AdditionalType
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

instance MetaData AnatomicalStructure where
  _label         = const "Anatomical Structure"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AnatomicalStructure"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Bone.Bone), typeOf (undefined :: Text.HTML5.MetaData.Schema.BrainStructure.BrainStructure), typeOf (undefined :: Text.HTML5.MetaData.Schema.Joint.Joint), typeOf (undefined :: Text.HTML5.MetaData.Schema.Ligament.Ligament), typeOf (undefined :: Text.HTML5.MetaData.Schema.Muscle.Muscle), typeOf (undefined :: Text.HTML5.MetaData.Schema.Nerve.Nerve), typeOf (undefined :: Text.HTML5.MetaData.Schema.Vessel.Vessel)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity)]