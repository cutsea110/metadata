{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Service where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GovernmentService

-- | 
--
--   [@id@] Service
--
--   [@label@] Service
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'GovernmentService'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Service>
data Service = Service { additionalType :: AdditionalType
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
                       }
               deriving (Show, Read, Eq, Typeable)

instance MetaData Service where
  _label         = const "Service"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Service"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.GovernmentService.GovernmentService)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]