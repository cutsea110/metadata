{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PerformingGroup where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A performance group, such as a band, an orchestra, or a circus.
data PerformingGroup = PerformingGroup { description :: Description
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

instance MetaData PerformingGroup where
  _label         = const "Performing Group"
  _comment_plain = const "A performance group, such as a band, an orchestra, or a circus."
  _comment       = const "A performance group, such as a band, an orchestra, or a circus."
  _url           = const "http://schema.org/PerformingGroup"