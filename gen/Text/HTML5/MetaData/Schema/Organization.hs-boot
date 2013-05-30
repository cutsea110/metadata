module Text.HTML5.MetaData.Schema.Organization where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | An organization such as a school, NGO, corporation, club, etc.

data Organization

instance Show Organization
instance Read Organization
instance Eq Organization
instance MetaData Organization