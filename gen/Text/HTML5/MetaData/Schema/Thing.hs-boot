module Text.HTML5.MetaData.Schema.Thing where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The most generic type of item.

data Thing

instance Show Thing
instance Read Thing
instance Eq Thing
instance MetaData Thing