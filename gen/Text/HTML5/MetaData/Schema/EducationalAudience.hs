{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.EducationalAudience where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Audience

-- | 
--
--   [@id@] EducationalAudience
--
--   [@label@] Educational Audience
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Audience'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Audience'@
--
--   [@url@] <http://schema.org/EducationalAudience>
data EducationalAudience = EducationalAudience { additionalType :: AdditionalType
                                               , alternateName :: AlternateName
                                               , description :: Description
                                               , image :: Image
                                               , name :: Name
                                               , sameAs :: SameAs
                                               , url :: Url
                                               , audienceType :: AudienceType
                                               , geographicArea :: GeographicArea
                                               , educationalRole :: EducationalRole
                                               }
                           deriving (Show, Read, Eq, Typeable)

instance MetaData EducationalAudience where
  _label         = const "Educational Audience"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/EducationalAudience"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Audience.Audience)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Audience.Audience)]