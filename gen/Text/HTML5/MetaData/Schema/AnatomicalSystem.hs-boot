module Text.HTML5.MetaData.Schema.AnatomicalSystem where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | An anatomical system is a group of anatomical structures that work together to perform a certain task. Anatomical systems, such as organ systems, are one organizing principle of anatomy, and can includes circulatory, digestive, endocrine, integumentary, immune, lymphatic, muscular, nervous, reproductive, respiratory, skeletal, urinary, vestibular, and other systems.

data AnatomicalSystem

instance Show AnatomicalSystem
instance Read AnatomicalSystem
instance Eq AnatomicalSystem
instance MetaData AnatomicalSystem