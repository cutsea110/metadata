{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PerformingGroup where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A performance group, such as a band, an orchestra, or a circus.
--
--   [@id@] PerformingGroup
--
--   [@label@] Performing Group
--
--   [@comment@] A performance group, such as a band, an orchestra, or a circus.
--
--   [@ancestors@] @'Thing','Organization'@
--
--   [@subtypes@] @'DanceGroup','MusicGroup','TheaterGroup'@
--
--   [@supertypes@] @'Organization'@
--
--   [@url@] <http://schema.org/PerformingGroup>
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