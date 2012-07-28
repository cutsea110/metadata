module Text.HTML5.MetaData.Schema.Person where

import Text.HTML5.MetaData.Class

-- | A person (alive, dead, undead, or fictional).

data Person

instance Show Person
instance Read Person
instance Eq Person
instance MetaData Person