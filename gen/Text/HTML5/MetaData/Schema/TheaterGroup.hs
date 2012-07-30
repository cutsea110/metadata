{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TheaterGroup where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A theater group or company—for example, the Royal Shakespeare Company or Druid Theatre.
--
--   [@id@] TheaterGroup
--
--   [@label@] Theater Group
--
--   [@comment@] A theater group or company—for example, the Royal Shakespeare Company or Druid Theatre.
--
--   [@ancestors@] @'Thing','Organization','PerformingGroup'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PerformingGroup'@
--
--   [@url@] <http://schema.org/TheaterGroup>
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