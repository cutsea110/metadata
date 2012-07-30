{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Preschool where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A preschool.
data Preschool = Preschool { description :: Description
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

instance MetaData Preschool where
  _label         = const "Preschool"
  _comment_plain = const "A preschool."
  _comment       = const "A preschool."
  _url           = const "http://schema.org/Preschool"