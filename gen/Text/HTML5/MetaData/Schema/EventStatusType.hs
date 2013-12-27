{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EventStatusType where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] EventStatusType
--
--   [@label@] Event Status Type
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/EventStatusType>
data EventStatusType = EventCancelled
                     | EventPostponed
                     | EventRescheduled
                     | EventScheduled
                     deriving (Show, Read, Eq)

instance MetaData EventStatusType where
  _label         = const "Event Status Type"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/EventStatusType"