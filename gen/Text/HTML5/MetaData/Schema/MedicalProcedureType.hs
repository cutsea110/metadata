{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalProcedureType where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalProcedureType
--
--   [@label@] Medical Procedure Type
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/MedicalProcedureType>
data MedicalProcedureType = NoninvasiveProcedure
                          | PercutaneousProcedure
                          | SurgicalProcedure
                          deriving (Show, Read, Eq)

instance MetaData MedicalProcedureType where
  _label         = const "Medical Procedure Type"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalProcedureType"