{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.HighSchool where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] HighSchool
--   [@label@] High School
--   [@comment_plain@] A high school.
--   [@comment@] A high school.
--   [@ancestors@] @'Thing','Organization','EducationalOrganization'@
--   [@subtypes@] @@
--   [@supertypes@] @'EducationalOrganization'@
--   [@url@] <http://schema.org/HighSchool>
data HighSchool = HighSchool { description :: Description
                             , image :: Image
                             , name :: Name
                             , url :: Url
                             , address :: Address
                             , aggregateRating :: AggregateRating
                             , contactPoint :: ContactPoint
                             , contactPoints :: ContactPoints
                             , email :: Email
                             , employee :: Employee
                             , employees :: Employees
                             , event :: Event
                             , events :: Events
                             , faxNumber :: FaxNumber
                             , founder :: Founder
                             , founders :: Founders
                             , foundingDate :: FoundingDate
                             , interactionCount :: InteractionCount
                             , location :: Location
                             , member :: Member
                             , members :: Members
                             , review :: Review
                             , reviews :: Reviews
                             , telephone :: Telephone
                             , alumni :: Alumni
                             }
                  deriving (Show, Read, Eq)

instance MetaData HighSchool where
  _label         = const "High School"
  _comment_plain = const "A high school."
  _comment       = const "A high school."
  _url           = const "http://schema.org/HighSchool"