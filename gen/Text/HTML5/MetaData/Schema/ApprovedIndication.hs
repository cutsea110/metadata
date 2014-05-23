{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ApprovedIndication where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEntity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalIndication

-- | 
--
--   [@id@] ApprovedIndication
--
--   [@label@] Approved Indication
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIndication'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalIndication'@
--
--   [@url@] <http://schema.org/ApprovedIndication>
data ApprovedIndication = ApprovedIndication { additionalType :: AdditionalType
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
                                             }
                          deriving (Show, Read, Eq, Typeable)

instance MetaData ApprovedIndication where
  _label         = const "Approved Indication"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ApprovedIndication"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEntity.MedicalEntity), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIndication.MedicalIndication)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalIndication.MedicalIndication)]