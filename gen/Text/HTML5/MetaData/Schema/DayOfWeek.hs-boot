module Text.HTML5.MetaData.Schema.DayOfWeek where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | The day of the week, e.g. used to specify to which day the opening hours of an OpeningHoursSpecification refer.Commonly used values:http://purl.org/goodrelations/v1#Mondayhttp://purl.org/goodrelations/v1#Tuesdayhttp://purl.org/goodrelations/v1#Wednesdayhttp://purl.org/goodrelations/v1#Thursdayhttp://purl.org/goodrelations/v1#Fridayhttp://purl.org/goodrelations/v1#Saturdayhttp://purl.org/goodrelations/v1#Sundayhttp://purl.org/goodrelations/v1#PublicHolidays

data DayOfWeek

instance Show DayOfWeek
instance Read DayOfWeek
instance Eq DayOfWeek
instance MetaData DayOfWeek