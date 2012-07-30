module Text.HTML5.MetaData.Schema.Volcano where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A volcano, like Fuji san

data Volcano

instance Show Volcano
instance Read Volcano
instance Eq Volcano
instance MetaData Volcano