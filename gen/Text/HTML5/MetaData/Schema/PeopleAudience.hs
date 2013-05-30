{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PeopleAudience where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A set of characteristics belonging to people, e.g. who compose an item's target audience.
--
--   [@id@] PeopleAudience
--
--   [@label@] People Audience
--
--   [@comment@] A set of characteristics belonging to people, e.g. who compose an item's target audience.
--
--   [@ancestors@] @'Thing','Intangible','Audience'@
--
--   [@subtypes@] @'MedicalAudience','ParentAudience'@
--
--   [@supertypes@] @'Audience'@
--
--   [@url@] <http://schema.org/PeopleAudience>
data PeopleAudience = PeopleAudience { additionalType :: AdditionalType
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , url :: Url
                                     , healthCondition :: HealthCondition
                                     , suggestedGender :: SuggestedGender
                                     , suggestedMaxAge :: SuggestedMaxAge
                                     , suggestedMinAge :: SuggestedMinAge
                                     }
                      deriving (Show, Read, Eq)

instance MetaData PeopleAudience where
  _label         = const "People Audience"
  _comment_plain = const "A set of characteristics belonging to people, e.g. who compose an item's target audience."
  _comment       = const "A set of characteristics belonging to people, e.g. who compose an item's target audience."
  _url           = const "http://schema.org/PeopleAudience"