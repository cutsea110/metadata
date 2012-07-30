module Text.HTML5.MetaData.Schema.Mass where

import Text.HTML5.MetaData.Class

-- | Properties that take Mass as values are of the form '<Number> <Mass unit of measure>'. E.g., '7 kg'

data Mass

instance Show Mass
instance Read Mass
instance Eq Mass
instance MetaData Mass