module Text.HTML5.MetaData.Schema.AggregateRating where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The average rating based on multiple ratings or reviews.

data AggregateRating

instance Show AggregateRating
instance Read AggregateRating
instance Eq AggregateRating
instance MetaData AggregateRating