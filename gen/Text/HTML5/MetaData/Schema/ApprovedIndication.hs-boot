module Text.HTML5.MetaData.Schema.ApprovedIndication where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | An indication for a medical therapy that has been formally specified or approved by a regulatory body that regulates use of the therapy; for example, the US FDA approves indications for most drugs in the US.

data ApprovedIndication

instance Show ApprovedIndication
instance Read ApprovedIndication
instance Eq ApprovedIndication
instance MetaData ApprovedIndication