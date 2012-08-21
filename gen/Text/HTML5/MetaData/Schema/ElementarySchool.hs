{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ElementarySchool where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An elementary school.
--
--   [@id@] ElementarySchool
--
--   [@label@] Elementary School
--
--   [@comment@] An elementary school.
--
--   [@ancestors@] @'Thing','Organization','EducationalOrganization'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'EducationalOrganization'@
--
--   [@url@] <http://schema.org/ElementarySchool>
data ElementarySchool = ElementarySchool { additionalType :: AdditionalType
                                         , description :: Description
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

instance MetaData ElementarySchool where
  _label         = const "Elementary School"
  _comment_plain = const "An elementary school."
  _comment       = const "An elementary school."
  _url           = const "http://schema.org/ElementarySchool"