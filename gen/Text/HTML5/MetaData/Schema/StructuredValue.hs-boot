module Text.HTML5.MetaData.Schema.StructuredValue where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Structured values are strings—for example, addresses—that have certain constraints on their structure.

data StructuredValue

instance Show StructuredValue
instance Read StructuredValue
instance Eq StructuredValue
instance MetaData StructuredValue