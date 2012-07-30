{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CollegeOrUniversity where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A college, university, or other third-level educational institution.
--
--   [@id@] CollegeOrUniversity
--
--   [@label@] College or University
--
--   [@comment@] A college, university, or other third-level educational institution.
--
--   [@ancestors@] @'Thing','Organization','EducationalOrganization'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'EducationalOrganization'@
--
--   [@url@] <http://schema.org/CollegeOrUniversity>
data CollegeOrUniversity = CollegeOrUniversity { description :: Description
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

instance MetaData CollegeOrUniversity where
  _label         = const "College or University"
  _comment_plain = const "A college, university, or other third-level educational institution."
  _comment       = const "A college, university, or other third-level educational institution."
  _url           = const "http://schema.org/CollegeOrUniversity"