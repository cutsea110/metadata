module Text.HTML5.MetaData.Schema.Residence where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The place where a person lives.

data Residence

instance Show Residence
instance Read Residence
instance Eq Residence
instance MetaData Residence