module Text.HTML5.MetaData.Schema.Energy where

import Text.HTML5.MetaData.Class

-- | Properties that take Enerygy as values are of the form '<Number> <Energy unit of measure>'

data Energy

instance Show Energy
instance Read Energy
instance Eq Energy
instance MetaData Energy