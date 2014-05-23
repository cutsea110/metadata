{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Permit where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GovernmentPermit

-- | 
--
--   [@id@] Permit
--
--   [@label@] Permit
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'GovernmentPermit'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Permit>
data Permit = Permit { additionalType :: AdditionalType
                     , alternateName :: AlternateName
                     , description :: Description
                     , image :: Image
                     , name :: Name
                     , sameAs :: SameAs
                     , url :: Url
                     , issuedBy :: IssuedBy
                     , issuedThrough :: IssuedThrough
                     , permitAudience :: PermitAudience
                     , validFor :: ValidFor
                     , validFrom :: ValidFrom
                     , validIn :: ValidIn
                     , validUntil :: ValidUntil
                     }
              deriving (Show, Read, Eq, Typeable)

instance MetaData Permit where
  _label         = const "Permit"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Permit"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.GovernmentPermit.GovernmentPermit)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]