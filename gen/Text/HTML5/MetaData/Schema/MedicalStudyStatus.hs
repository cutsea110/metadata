{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalStudyStatus where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The status of a medical study. Enumerated type.
--
--   [@id@] MedicalStudyStatus
--
--   [@label@] Medical Study Status
--
--   [@comment@] The status of a medical study. Enumerated type.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalIntangible','MedicalEnumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalEnumeration'@
--
--   [@url@] <http://schema.org/MedicalStudyStatus>
data MedicalStudyStatus = ActiveNotRecruiting
                        | Completed
                        | EnrollingByInvitation
                        | NotYetRecruiting
                        | Recruiting
                        | ResultsAvailable
                        | ResultsNotAvailable
                        | Suspended
                        | Terminated
                        | Withdrawn
                        deriving (Show, Read, Eq)

instance MetaData MedicalStudyStatus where
  _label         = const "Medical Study Status"
  _comment_plain = const "The status of a medical study. Enumerated type."
  _comment       = const "The status of a medical study. Enumerated type."
  _url           = const "http://schema.org/MedicalStudyStatus"