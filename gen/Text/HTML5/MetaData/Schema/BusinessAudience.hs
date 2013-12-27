{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BusinessAudience where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] BusinessAudience
--
--   [@label@] Business Audience
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Audience'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Audience'@
--
--   [@url@] <http://schema.org/BusinessAudience>
data BusinessAudience = BusinessAudience { additionalType :: AdditionalType
                                         , alternateName :: AlternateName
                                         , description :: Description
                                         , image :: Image
                                         , name :: Name
                                         , sameAs :: SameAs
                                         , url :: Url
                                         , audienceType :: AudienceType
                                         , geographicArea :: GeographicArea
                                         , numberofEmployees :: NumberofEmployees
                                         , yearlyRevenue :: YearlyRevenue
                                         , yearsInOperation :: YearsInOperation
                                         }
                        deriving (Show, Read, Eq)

instance MetaData BusinessAudience where
  _label         = const "Business Audience"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BusinessAudience"