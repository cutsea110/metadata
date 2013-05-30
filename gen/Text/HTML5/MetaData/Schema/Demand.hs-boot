module Text.HTML5.MetaData.Schema.Demand where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A demand entity represents the public, not necessarily binding, not necessarily exclusive, announcement by an organization or person to seek a certain type of goods or services. For describing demand using this type, the very same properties used for Offer apply.

data Demand

instance Show Demand
instance Read Demand
instance Eq Demand
instance MetaData Demand