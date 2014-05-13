{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Audience where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Audience )
import Data.Text

-- | 
--
--   [@id@] Audience
--
--   [@label@] Audience
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'BusinessAudience','EducationalAudience','MedicalAudience','PeopleAudience'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Audience>
data Audience = Researcher
              deriving (Show, Read, Eq)

instance MetaData Audience where
  _label         = const "Audience"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Audience"