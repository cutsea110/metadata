{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ContactPointOption where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ContactPointOption
--
--   [@label@] Contact Point Option
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/ContactPointOption>
data ContactPointOption = HearingImpairedSupported
                        | TollFree
                        deriving (Show, Read, Eq)

instance MetaData ContactPointOption where
  _label         = const "Contact Point Option"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ContactPointOption"