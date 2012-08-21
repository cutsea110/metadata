module Text.HTML5.MetaData.Schema.MedicalWebPage where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A web page that provides medical information.

data MedicalWebPage

instance Show MedicalWebPage
instance Read MedicalWebPage
instance Eq MedicalWebPage
instance MetaData MedicalWebPage