module Text.HTML5.MetaData.Schema.Review where

import Text.HTML5.MetaData.Class

-- | A review of an item - for example, a restaurant, movie, or store.

data Review

instance Show Review
instance Read Review
instance Eq Review
instance MetaData Review