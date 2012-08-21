module Text.HTML5.MetaData.Schema.JobPosting where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A listing that describes a job opening in a certain organization.

data JobPosting

instance Show JobPosting
instance Read JobPosting
instance Eq JobPosting
instance MetaData JobPosting