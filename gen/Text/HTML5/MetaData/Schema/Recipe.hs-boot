module Text.HTML5.MetaData.Schema.Recipe where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A recipe.

data Recipe

instance Show Recipe
instance Read Recipe
instance Eq Recipe
instance MetaData Recipe