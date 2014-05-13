{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.InfectiousAgentClass where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( InfectiousAgentClass )
import Data.Text

-- | 
--
--   [@id@] InfectiousAgentClass
--
--   [@label@] Infectious Agent Class
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/InfectiousAgentClass>
data InfectiousAgentClass = Bacteria
                          | Fungus
                          | MulticellularParasite
                          | Prion
                          | Protozoa
                          | Virus
                          deriving (Show, Read, Eq)

instance MetaData InfectiousAgentClass where
  _label         = const "Infectious Agent Class"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/InfectiousAgentClass"