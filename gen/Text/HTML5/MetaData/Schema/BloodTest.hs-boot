module Text.HTML5.MetaData.Schema.BloodTest where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A medical test performed on a sample of a patient's blood.

data BloodTest

instance Show BloodTest
instance Read BloodTest
instance Eq BloodTest
instance MetaData BloodTest