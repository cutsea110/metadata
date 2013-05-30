module Text.HTML5.MetaData.Schema.Corporation where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Organization: A business corporation.

data Corporation

instance Show Corporation
instance Read Corporation
instance Eq Corporation
instance MetaData Corporation