module Text.HTML5.MetaData.Schema.Audience where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Intended audience for an item, i.e. the group for whom the item was created.

data Audience

instance Show Audience
instance Read Audience
instance Eq Audience
instance MetaData Audience