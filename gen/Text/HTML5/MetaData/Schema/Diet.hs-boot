module Text.HTML5.MetaData.Schema.Diet where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A strategy of regulating the intake of food to achieve or maintain a specific health-related goal.

data Diet

instance Show Diet
instance Read Diet
instance Eq Diet
instance MetaData Diet