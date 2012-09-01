{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalProcedureType where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An enumeration that describes different types of medical procedures.
--
--   [@id@] MedicalProcedureType
--
--   [@label@] Medical Procedure Type
--
--   [@comment@] An enumeration that describes different types of medical procedures.
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
  _comment_plain = const "An enumeration that describes different types of medical procedures."
  _comment       = const "An enumeration that describes different types of medical procedures."
  _url           = const "http://schema.org/MedicalProcedureType"