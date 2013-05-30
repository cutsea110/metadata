{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EducationalAudience where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An EducationalAudience
--
--   [@id@] EducationalAudience
--
--   [@label@] Educational Audience
--
--   [@comment@] An EducationalAudience
--
--   [@ancestors@] @'Thing','Intangible','Audience'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Audience'@
--
--   [@url@] <http://schema.org/EducationalAudience>
data EducationalAudience = EducationalAudience { additionalType :: AdditionalType
                                               , description :: Description
                                               , image :: Image
                                               , name :: Name
                                               , url :: Url
                                               , educationalRole :: EducationalRole
                                               }
                           deriving (Show, Read, Eq)

instance MetaData EducationalAudience where
  _label         = const "Educational Audience"
  _comment_plain = const "An EducationalAudience"
  _comment       = const "An EducationalAudience"
  _url           = const "http://schema.org/EducationalAudience"