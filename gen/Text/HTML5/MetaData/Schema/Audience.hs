{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Audience where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Audience )
import Data.Text

-- | Intended audience for a creative work, i.e. the group for whom the work was created.
--
--   [@id@] Audience
--
--   [@label@] Audience
--
--   [@comment@] Intended audience for a creative work, i.e. the group for whom the work was created.
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@] @'MedicalAudience'@
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/Audience>
data Audience = Audience { additionalType :: AdditionalType
                         , description :: Description
                         , image :: Image
                         , name :: Name
                         , url :: Url
                         }
                deriving (Show, Read, Eq)

instance MetaData Audience where
  _label         = const "Audience"
  _comment_plain = const "Intended audience for a creative work, i.e. the group for whom the work was created."
  _comment       = const "Intended audience for a creative work, i.e. the group for whom the work was created."
  _url           = const "http://schema.org/Audience"