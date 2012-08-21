{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Specialty where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Specialty )
import Data.Text

-- | Any branch of a field in which people typically develop specific expertise, usually after significant study, time, and effort.
--
--   [@id@] Specialty
--
--   [@label@] Specialty
--
--   [@comment@] Any branch of a field in which people typically develop specific expertise, usually after significant study, time, and effort.
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@] @'MedicalSpecialty'@
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/Specialty>
data Specialty = Specialty { additionalType :: AdditionalType
                           , description :: Description
                           , image :: Image
                           , name :: Name
                           , url :: Url
                           }
                 deriving (Show, Read, Eq)

instance MetaData Specialty where
  _label         = const "Specialty"
  _comment_plain = const "Any branch of a field in which people typically develop specific expertise, usually after significant study, time, and effort."
  _comment       = const "Any branch of a field in which people typically develop specific expertise, usually after significant study, time, and effort."
  _url           = const "http://schema.org/Specialty"