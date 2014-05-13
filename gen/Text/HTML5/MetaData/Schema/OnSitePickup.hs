{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OnSitePickup where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] OnSitePickup
--
--   [@label@] On Site Pickup
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration','DeliveryMethod'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'DeliveryMethod'@
--
--   [@url@] <http://schema.org/OnSitePickup>
data OnSitePickup = OnSitePickup { additionalType :: AdditionalType
                                 , alternateName :: AlternateName
                                 , description :: Description
                                 , image :: Image
                                 , name :: Name
                                 , sameAs :: SameAs
                                 , url :: Url
                                 }
                    deriving (Show, Read, Eq)

instance MetaData OnSitePickup where
  _label         = const "On Site Pickup"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OnSitePickup"