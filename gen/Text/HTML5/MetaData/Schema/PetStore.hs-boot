module Text.HTML5.MetaData.Schema.PetStore where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A pet store.

data PetStore

instance Show PetStore
instance Read PetStore
instance Eq PetStore
instance MetaData PetStore