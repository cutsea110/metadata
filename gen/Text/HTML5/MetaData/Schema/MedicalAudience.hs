{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MedicalAudience where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Audience
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PeopleAudience
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MedicalEnumeration

-- | 
--
--   [@id@] MedicalAudience
--
--   [@label@] Medical Audience
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Audience'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PeopleAudience','Audience','MedicalEnumeration'@
--
--   [@url@] <http://schema.org/MedicalAudience>
data MedicalAudience = Clinician
                     | MedicalResearcher
                     | Patient
                     deriving (Show, Read, Eq, Typeable)

instance MetaData MedicalAudience where
  _label         = const "Medical Audience"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalAudience"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Audience.Audience)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.PeopleAudience.PeopleAudience), typeOf (undefined :: Text.HTML5.MetaData.Schema.Audience.Audience), typeOf (undefined :: Text.HTML5.MetaData.Schema.MedicalEnumeration.MedicalEnumeration)]