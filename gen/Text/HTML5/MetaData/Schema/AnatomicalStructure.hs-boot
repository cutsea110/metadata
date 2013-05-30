module Text.HTML5.MetaData.Schema.AnatomicalStructure where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures.

data AnatomicalStructure

instance Show AnatomicalStructure
instance Read AnatomicalStructure
instance Eq AnatomicalStructure
instance MetaData AnatomicalStructure