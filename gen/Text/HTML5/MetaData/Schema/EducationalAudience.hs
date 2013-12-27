{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EducationalAudience where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
                           deriving (Show, Read, Eq)

instance MetaData EducationalAudience where
  _label         = const "Educational Audience"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/EducationalAudience"