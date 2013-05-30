{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DayOfWeek where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( DayOfWeek )
import Data.Text

-- | The day of the week, e.g. used to specify to which day the opening hours of an OpeningHoursSpecification refer.Commonly used values:http://purl.org/goodrelations/v1#Mondayhttp://purl.org/goodrelations/v1#Tuesdayhttp://purl.org/goodrelations/v1#Wednesdayhttp://purl.org/goodrelations/v1#Thursdayhttp://purl.org/goodrelations/v1#Fridayhttp://purl.org/goodrelations/v1#Saturdayhttp://purl.org/goodrelations/v1#Sundayhttp://purl.org/goodrelations/v1#PublicHolidays
--
--   [@id@] DayOfWeek
--
--   [@label@] Day of Week
--
--   [@comment@] The day of the week, e.g. used to specify to which day the opening hours of an OpeningHoursSpecification refer.Commonly used values:http://purl.org/goodrelations/v1#Mondayhttp://purl.org/goodrelations/v1#Tuesdayhttp://purl.org/goodrelations/v1#Wednesdayhttp://purl.org/goodrelations/v1#Thursdayhttp://purl.org/goodrelations/v1#Fridayhttp://purl.org/goodrelations/v1#Saturdayhttp://purl.org/goodrelations/v1#Sundayhttp://purl.org/goodrelations/v1#PublicHolidays
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/DayOfWeek>
data DayOfWeek = DayOfWeek { additionalType :: AdditionalType
                           , description :: Description
                           , image :: Image
                           , name :: Name
                           , url :: Url
                           }
                 deriving (Show, Read, Eq)

instance MetaData DayOfWeek where
  _label         = const "Day of Week"
  _comment_plain = const "The day of the week, e.g. used to specify to which day the opening hours of an OpeningHoursSpecification refer.Commonly used values:http://purl.org/goodrelations/v1#Mondayhttp://purl.org/goodrelations/v1#Tuesdayhttp://purl.org/goodrelations/v1#Wednesdayhttp://purl.org/goodrelations/v1#Thursdayhttp://purl.org/goodrelations/v1#Fridayhttp://purl.org/goodrelations/v1#Saturdayhttp://purl.org/goodrelations/v1#Sundayhttp://purl.org/goodrelations/v1#PublicHolidays"
  _comment       = const "The day of the week, e.g. used to specify to which day the opening hours of an OpeningHoursSpecification refer.Commonly used values:http://purl.org/goodrelations/v1#Mondayhttp://purl.org/goodrelations/v1#Tuesdayhttp://purl.org/goodrelations/v1#Wednesdayhttp://purl.org/goodrelations/v1#Thursdayhttp://purl.org/goodrelations/v1#Fridayhttp://purl.org/goodrelations/v1#Saturdayhttp://purl.org/goodrelations/v1#Sundayhttp://purl.org/goodrelations/v1#PublicHolidays"
  _url           = const "http://schema.org/DayOfWeek"