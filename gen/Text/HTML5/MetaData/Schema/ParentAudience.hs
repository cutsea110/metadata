{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ParentAudience where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , sameAs :: SameAs
                                     , url :: Url
                                     , healthCondition :: HealthCondition
                                     , suggestedGender :: SuggestedGender
                                     , suggestedMaxAge :: SuggestedMaxAge
                                     , suggestedMinAge :: SuggestedMinAge
                                     , childMaxAge :: ChildMaxAge
                                     , childMinAge :: ChildMinAge
                                     }
                      deriving (Show, Read, Eq)

instance MetaData ParentAudience where
  _label         = const "Parent Audience"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ParentAudience"