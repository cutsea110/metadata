{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ServiceChannel where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ServiceChannel
--
--   [@label@] Service Channel
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/ServiceChannel>
data ServiceChannel = ServiceChannel { additionalType :: AdditionalType
                                     , alternateName :: AlternateName
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , sameAs :: SameAs
                                     , url :: Url
                                     , availableLanguage :: AvailableLanguage
                                     , processingTime :: ProcessingTime
                                     , providesService :: ProvidesService
                                     , serviceLocation :: ServiceLocation
                                     , servicePhone :: ServicePhone
                                     , servicePostalAddress :: ServicePostalAddress
                                     , serviceSmsNumber :: ServiceSmsNumber
                                     , serviceUrl :: ServiceUrl
                                     }
                      deriving (Show, Read, Eq)

instance MetaData ServiceChannel where
  _label         = const "Service Channel"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ServiceChannel"