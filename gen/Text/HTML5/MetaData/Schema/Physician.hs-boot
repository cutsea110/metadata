module Text.HTML5.MetaData.Schema.Physician where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A doctor's office.

data Physician

instance Show Physician
instance Read Physician
instance Eq Physician
instance MetaData Physician