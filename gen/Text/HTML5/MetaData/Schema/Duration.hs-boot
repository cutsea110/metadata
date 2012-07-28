module Text.HTML5.MetaData.Schema.Duration where

import Text.HTML5.MetaData.Class

-- | Quantity: Duration (use  <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>).

data Duration

instance Show Duration
instance Read Duration
instance Eq Duration
instance MetaData Duration