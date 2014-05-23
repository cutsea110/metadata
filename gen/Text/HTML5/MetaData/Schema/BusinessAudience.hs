{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.BusinessAudience where

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
                        deriving (Show, Read, Eq, Typeable)

instance MetaData BusinessAudience where
  _label         = const "Business Audience"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BusinessAudience"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Audience.Audience)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Audience.Audience)]