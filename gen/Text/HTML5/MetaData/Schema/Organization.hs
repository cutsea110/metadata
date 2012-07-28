{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Organization where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An organization such as a school, NGO, corporation, club, etc.
data Organization = Organization { description :: Description
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
                                 }
                    deriving (Show, Read, Eq)

instance MetaData Organization where
  _label         = const "Organization"
  _comment_plain = const "An organization such as a school, NGO, corporation, club, etc."
  _comment       = const "An organization such as a school, NGO, corporation, club, etc."
  _url           = const "http://schema.org/Organization"