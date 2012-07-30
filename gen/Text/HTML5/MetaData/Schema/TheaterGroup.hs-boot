module Text.HTML5.MetaData.Schema.TheaterGroup where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A theater group or company—for example, the Royal Shakespeare Company or Druid Theatre.

data TheaterGroup

instance Show TheaterGroup
instance Read TheaterGroup
instance Eq TheaterGroup
instance MetaData TheaterGroup