{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Audience where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Audience )
import Data.Text

-- | Intended audience for an item, i.e. the group for whom the item was created.
--
--   [@id@] Audience
--
--   [@label@] Audience
--
--   [@comment@] Intended audience for an item, i.e. the group for whom the item was created.
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'EducationalAudience','MedicalAudience','PeopleAudience'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Audience>
data Audience = Researcher
              deriving (Show, Read, Eq)

instance MetaData Audience where
  _label         = const "Audience"
  _comment_plain = const "Intended audience for an item, i.e. the group for whom the item was created."
  _comment       = const "Intended audience for an item, i.e. the group for whom the item was created."
  _url           = const "http://schema.org/Audience"