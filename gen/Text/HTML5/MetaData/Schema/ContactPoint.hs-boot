module Text.HTML5.MetaData.Schema.ContactPoint where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A contact point—for example, a Customer Complaints department.

data ContactPoint

instance Show ContactPoint
instance Read ContactPoint
instance Eq ContactPoint
instance MetaData ContactPoint