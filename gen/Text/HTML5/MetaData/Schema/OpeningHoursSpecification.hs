{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.OpeningHoursSpecification where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( OpeningHoursSpecification )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.StructuredValue

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
                                 deriving (Show, Read, Eq, Typeable)

instance MetaData OpeningHoursSpecification where
  _label         = const "Opening Hours Specification"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/OpeningHoursSpecification"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]