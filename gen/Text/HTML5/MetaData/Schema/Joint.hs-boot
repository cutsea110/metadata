module Text.HTML5.MetaData.Schema.Joint where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The anatomical location at which two or more bones make contact.

data Joint

instance Show Joint
instance Read Joint
instance Eq Joint
instance MetaData Joint