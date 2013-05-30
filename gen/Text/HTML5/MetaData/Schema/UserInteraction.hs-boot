module Text.HTML5.MetaData.Schema.UserInteraction where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A user interacting with a page

data UserInteraction

instance Show UserInteraction
instance Read UserInteraction
instance Eq UserInteraction
instance MetaData UserInteraction