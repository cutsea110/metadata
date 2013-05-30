module Text.HTML5.MetaData.Schema.ItemAvailability where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A list of possible product availablity options.

data ItemAvailability

instance Show ItemAvailability
instance Read ItemAvailability
instance Eq ItemAvailability
instance MetaData ItemAvailability