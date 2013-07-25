{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DayOfWeek where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( DayOfWeek )
import Data.Text

-- | 
--
--   [@id@] DayOfWeek
--
--   [@label@] Day of Week
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/DayOfWeek>
data DayOfWeek = DayOfWeek { additionalType :: AdditionalType
                           , description :: Description
                           , image :: Image
                           , name :: Name
                           , sameAs :: SameAs
                           , url :: Url
                           }
                 deriving (Show, Read, Eq)

instance MetaData DayOfWeek where
  _label         = const "Day of Week"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DayOfWeek"