{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Service where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
               deriving (Show, Read, Eq)

instance MetaData Service where
  _label         = const "Service"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Service"