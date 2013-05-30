module Text.HTML5.MetaData.Schema.PeopleAudience where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A set of characteristics belonging to people, e.g. who compose an item's target audience.

data PeopleAudience

instance Show PeopleAudience
instance Read PeopleAudience
instance Eq PeopleAudience
instance MetaData PeopleAudience