module Text.HTML5.MetaData.Schema.Class where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A class, also often called a 'Type'; equivalent to rdfs:Class.

data Class

instance Show Class
instance Read Class
instance Eq Class
instance MetaData Class