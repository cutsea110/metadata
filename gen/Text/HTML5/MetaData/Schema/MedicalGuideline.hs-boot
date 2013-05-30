module Text.HTML5.MetaData.Schema.MedicalGuideline where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | Any recommendation made by a standard society (e.g. ACC/AHA) or consensus statement that denotes how to diagnose and treat a particular condition. Note: this type should be used to tag the actual guideline recommendation; if the guideline recommendation occurs in a larger scholarly article, use MedicalScholarlyArticle to tag the overall article, not this type. Note also: the organization making the recommendation should be captured in the recognizingAuthority base property of MedicalEntity.

data MedicalGuideline

instance Show MedicalGuideline
instance Read MedicalGuideline
instance Eq MedicalGuideline
instance MetaData MedicalGuideline