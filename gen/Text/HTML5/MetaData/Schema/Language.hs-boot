module Text.HTML5.MetaData.Schema.Language where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Natural languages such as Spanish, Tamil, Hindi, English, etc. and programming languages such as Scheme and Lisp.

data Language

instance Show Language
instance Read Language
instance Eq Language
instance MetaData Language