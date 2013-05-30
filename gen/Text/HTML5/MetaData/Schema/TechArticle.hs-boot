module Text.HTML5.MetaData.Schema.TechArticle where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A technical article - Example: How-to (task) topics, step-by-step, procedural troubleshooting, specifications, etc.

data TechArticle

instance Show TechArticle
instance Read TechArticle
instance Eq TechArticle
instance MetaData TechArticle