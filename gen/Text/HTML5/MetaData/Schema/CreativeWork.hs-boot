module Text.HTML5.MetaData.Schema.CreativeWork where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The most generic kind of creative work, including books, movies, photographs, software programs, etc.

data CreativeWork

instance Show CreativeWork
instance Read CreativeWork
instance Eq CreativeWork
instance MetaData CreativeWork