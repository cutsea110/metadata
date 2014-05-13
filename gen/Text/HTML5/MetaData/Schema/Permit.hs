{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Permit where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

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
              deriving (Show, Read, Eq)

instance MetaData Permit where
  _label         = const "Permit"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Permit"