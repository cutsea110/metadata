module Text.HTML5.MetaData.Schema.InfectiousDisease where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | An infectious disease is a clinically evident human disease resulting from the presence of pathogenic microbial agents, like pathogenic viruses, pathogenic bacteria, fungi, protozoa, multicellular parasites, and prions. To be considered an infectious disease, such pathogens are known to be able to cause this disease.

data InfectiousDisease

instance Show InfectiousDisease
instance Read InfectiousDisease
instance Eq InfectiousDisease
instance MetaData InfectiousDisease