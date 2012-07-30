module Text.HTML5.MetaData.Schema.WebPageElement where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A web page element, like a table or an image

data WebPageElement

instance Show WebPageElement
instance Read WebPageElement
instance Eq WebPageElement
instance MetaData WebPageElement