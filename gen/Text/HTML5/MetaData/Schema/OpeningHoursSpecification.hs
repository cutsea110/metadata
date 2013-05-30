{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OpeningHoursSpecification where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( OpeningHoursSpecification )
import Data.Text

-- | A structured value providing information about the opening hours of a place or a certain service inside a place.
--
--   [@id@] OpeningHoursSpecification
--
--   [@label@] Opening Hours Specification
--
--   [@comment@] A structured value providing information about the opening hours of a place or a certain service inside a place.
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/OpeningHoursSpecification>
data OpeningHoursSpecification = OpeningHoursSpecification { additionalType :: AdditionalType
                                                           , description :: Description
                                                           , image :: Image
                                                           , name :: Name
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
  _comment_plain = const "A structured value providing information about the opening hours of a place or a certain service inside a place."
  _comment       = const "A structured value providing information about the opening hours of a place or a certain service inside a place."
  _url           = const "http://schema.org/OpeningHoursSpecification"