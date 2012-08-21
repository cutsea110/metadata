module Text.HTML5.MetaData.Schema.ItemList where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A list of items of any sort—for example, Top 10 Movies About Weathermen, or Top 100 Party Songs. Not to be confused with HTML lists, which are often used only for formatting.

data ItemList

instance Show ItemList
instance Read ItemList
instance Eq ItemList
instance MetaData ItemList