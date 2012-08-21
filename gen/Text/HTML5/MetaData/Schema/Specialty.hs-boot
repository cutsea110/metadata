module Text.HTML5.MetaData.Schema.Specialty where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Any branch of a field in which people typically develop specific expertise, usually after significant study, time, and effort.

data Specialty

instance Show Specialty
instance Read Specialty
instance Eq Specialty
instance MetaData Specialty