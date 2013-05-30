{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.InfectiousAgentClass where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( InfectiousAgentClass )
import Data.Text

-- | Classes of agents or pathogens that transmit infectious diseases. Enumerated type.
--
--   [@id@] InfectiousAgentClass
--
--   [@label@] Infectious Agent Class
--
--   [@comment@] Classes of agents or pathogens that transmit infectious diseases. Enumerated type.
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
  _comment_plain = const "Classes of agents or pathogens that transmit infectious diseases. Enumerated type."
  _comment       = const "Classes of agents or pathogens that transmit infectious diseases. Enumerated type."
  _url           = const "http://schema.org/InfectiousAgentClass"