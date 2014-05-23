{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Audience where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Audience )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BusinessAudience
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.EducationalAudience
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalAudience
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PeopleAudience

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
              deriving (Show, Read, Eq, Typeable)

instance MetaData Audience where
  _label         = const "Audience"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Audience"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.BusinessAudience.BusinessAudience), typeOf (undefined :: Text.HTML5.MetaData.Schema.EducationalAudience.EducationalAudience), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalAudience.MedicalAudience), typeOf (undefined :: Text.HTML5.MetaData.Schema.PeopleAudience.PeopleAudience)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]