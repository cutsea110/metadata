module Text.HTML5.MetaData.Schema.PhysicalActivity where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan.

data PhysicalActivity

instance Show PhysicalActivity
instance Read PhysicalActivity
instance Eq PhysicalActivity
instance MetaData PhysicalActivity