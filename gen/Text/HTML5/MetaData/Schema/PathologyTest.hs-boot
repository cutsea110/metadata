module Text.HTML5.MetaData.Schema.PathologyTest where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A medical test performed by a laboratory that typically involves examination of a tissue sample by a pathologist.

data PathologyTest

instance Show PathologyTest
instance Read PathologyTest
instance Eq PathologyTest
instance MetaData PathologyTest