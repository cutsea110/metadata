module Text.HTML5.MetaData.Schema.ItemPage where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A page devoted to a single item, such as a particular product or hotel.

data ItemPage

instance Show ItemPage
instance Read ItemPage
instance Eq ItemPage
instance MetaData ItemPage