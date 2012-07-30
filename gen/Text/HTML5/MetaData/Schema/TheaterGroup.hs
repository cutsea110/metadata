{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TheaterGroup where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A theater group or company—for example, the Royal Shakespeare Company or Druid Theatre.
data TheaterGroup = TheaterGroup { description :: Description
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

instance MetaData TheaterGroup where
  _label         = const "Theater Group"
  _comment_plain = const "A theater group or company\8212for example, the Royal Shakespeare Company or Druid Theatre."
  _comment       = const "A theater group or company\8212for example, the Royal Shakespeare Company or Druid Theatre."
  _url           = const "http://schema.org/TheaterGroup"