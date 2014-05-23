{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.ParentAudience where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Audience
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PeopleAudience

-- | 
--
--   [@id@] ParentAudience
--
--   [@label@] Parent Audience
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Audience','PeopleAudience'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PeopleAudience'@
--
--   [@url@] <http://schema.org/ParentAudience>
data ParentAudience = ParentAudience { additionalType :: AdditionalType
                                     , alternateName :: AlternateName
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , sameAs :: SameAs
                                     , url :: Url
                                     , audienceType :: AudienceType
                                     , geographicArea :: GeographicArea
                                     , healthCondition :: HealthCondition
                                     , requiredGender :: RequiredGender
                                     , requiredMaxAge :: RequiredMaxAge
                                     , requiredMinAge :: RequiredMinAge
                                     , suggestedGender :: SuggestedGender
                                     , suggestedMaxAge :: SuggestedMaxAge
                                     , suggestedMinAge :: SuggestedMinAge
                                     , childMaxAge :: ChildMaxAge
                                     , childMinAge :: ChildMinAge
                                     }
                      deriving (Show, Read, Eq, Typeable)

instance MetaData ParentAudience where
  _label         = const "Parent Audience"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ParentAudience"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Audience.Audience), typeOf (undefined :: Text.HTML5.MetaData.Schema.PeopleAudience.PeopleAudience)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.PeopleAudience.PeopleAudience)]