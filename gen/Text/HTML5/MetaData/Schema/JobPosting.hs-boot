module Text.HTML5.MetaData.Schema.JobPosting where

import Text.HTML5.MetaData.Class

-- | A listing that describes a job opening in a certain organization.

data JobPosting

instance Show JobPosting
instance Read JobPosting
instance Eq JobPosting
instance MetaData JobPosting