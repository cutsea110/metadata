{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EducationalOrganization where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An educational organization.
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