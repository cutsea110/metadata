module Text.HTML5.MetaData.Schema.Plumber where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A plumbing service.

data Plumber

instance Show Plumber
instance Read Plumber
instance Eq Plumber
instance MetaData Plumber