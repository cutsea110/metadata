module Text.HTML5.MetaData.Schema.Enumeration where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Lists or enumerations—for example, a list of cuisines or music genres, etc.

data Enumeration

instance Show Enumeration
instance Read Enumeration
instance Eq Enumeration
instance MetaData Enumeration