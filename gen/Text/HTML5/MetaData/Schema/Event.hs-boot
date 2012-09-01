module Text.HTML5.MetaData.Schema.Event where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | An event happening at a certain time at a certain location.

data Event

instance Show Event
instance Read Event
instance Eq Event
instance MetaData Event