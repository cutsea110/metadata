module Text.HTML5.MetaData.Schema.State where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A state or province.

data State

instance Show State
instance Read State
instance Eq State
instance MetaData State