{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalStudyStatus where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalStudyStatus
--
--   [@label@] Medical Study Status
--
--   [@comment@] 
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalStudyStatus"