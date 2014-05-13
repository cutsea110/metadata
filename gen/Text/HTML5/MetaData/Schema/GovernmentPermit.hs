{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GovernmentPermit where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] GovernmentPermit
--
--   [@label@] Government Permit
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Permit'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Permit'@
--
--   [@url@] <http://schema.org/GovernmentPermit>
data GovernmentPermit = GovernmentPermit { additionalType :: AdditionalType
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

instance MetaData GovernmentPermit where
  _label         = const "Government Permit"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/GovernmentPermit"