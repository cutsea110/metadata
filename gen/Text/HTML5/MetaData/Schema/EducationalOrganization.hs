{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EducationalOrganization where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] EducationalOrganization
--   [@label@] Educational Organization
--   [@comment_plain@] An educational organization.
--   [@comment@] An educational organization.
--   [@ancestors@] @'Thing','Organization'@
--   [@subtypes@] @'CollegeOrUniversity','ElementarySchool','HighSchool','MiddleSchool','Preschool','School'@
--   [@supertypes@] @'Organization'@
--   [@url@] <http://schema.org/EducationalOrganization>
data EducationalOrganization = EducationalOrganization { description :: Description
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

instance MetaData EducationalOrganization where
  _label         = const "Educational Organization"
  _comment_plain = const "An educational organization."
  _comment       = const "An educational organization."
  _url           = const "http://schema.org/EducationalOrganization"