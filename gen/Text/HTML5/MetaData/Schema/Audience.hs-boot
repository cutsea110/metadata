module Text.HTML5.MetaData.Schema.Audience where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Intended audience for a creative work, i.e. the group for whom the work was created.

data Audience

instance Show Audience
instance Read Audience
instance Eq Audience
instance MetaData Audience