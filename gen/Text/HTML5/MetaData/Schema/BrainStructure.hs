{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.BrainStructure where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AnatomicalStructure

-- | 
--
--   [@id@] BrainStructure
--
--   [@label@] Brain Structure
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','AnatomicalStructure'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'AnatomicalStructure'@
--
--   [@url@] <http://schema.org/BrainStructure>
data BrainStructure = BrainStructure { additionalType :: AdditionalType
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

instance MetaData BrainStructure where
  _label         = const "Brain Structure"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BrainStructure"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AnatomicalStructure.AnatomicalStructure)]