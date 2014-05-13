{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OpeningHoursSpecification where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( OpeningHoursSpecification )
import Data.Text

-- | 
--
--   [@id@] OpeningHoursSpecification
--
--   [@label@] Opening Hours Specification
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/OpeningHoursSpecification>
data OpeningHoursSpecification = OpeningHoursSpecification { additionalType :: AdditionalType
                                                           , alternateName :: AlternateName
                                                           , description :: Description
                                                           , image :: Image
                                                           , name :: Name
                                                           , sameAs :: SameAs
                                                           , url :: Url
                                                           , closes :: Closes
                                                           , dayOfWeek :: DayOfWeek
                                                           , opens :: Opens
                                                           , validFrom :: ValidFrom
                                                           , validThrough :: ValidThrough
                                                           }
                                 deriving (Show, Read, Eq)

instance MetaData OpeningHoursSpecification where
  _label         = const "Opening Hours Specification"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OpeningHoursSpecification"