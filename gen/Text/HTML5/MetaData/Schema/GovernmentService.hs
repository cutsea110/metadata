{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.GovernmentService where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Service

-- | 
--
--   [@id@] GovernmentService
--
--   [@label@] Government Service
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Service'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Service'@
--
--   [@url@] <http://schema.org/GovernmentService>
data GovernmentService = GovernmentService { additionalType :: AdditionalType
                                           , alternateName :: AlternateName
                                           , description :: Description
                                           , image :: Image
                                           , name :: Name
                                           , sameAs :: SameAs
                                           , url :: Url
                                           , availableChannel :: AvailableChannel
                                           , produces :: Produces
                                           , provider :: Provider
                                           , serviceArea :: ServiceArea
                                           , serviceAudience :: ServiceAudience
                                           , serviceType :: ServiceType
                                           , serviceOperator :: ServiceOperator
                                           }
                         deriving (Show, Read, Eq, Typeable)

instance MetaData GovernmentService where
  _label         = const "Government Service"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/GovernmentService"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.Service.Service)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Service.Service)]