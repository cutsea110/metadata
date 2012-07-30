{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.NGO where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Organization: Non-governmental Organization.
data NGO = NGO { description :: Description
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

instance MetaData NGO where
  _label         = const "NGO"
  _comment_plain = const "Organization: Non-governmental Organization."
  _comment       = const "Organization: Non-governmental Organization."
  _url           = const "http://schema.org/NGO"