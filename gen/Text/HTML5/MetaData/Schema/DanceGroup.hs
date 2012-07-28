{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DanceGroup where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A dance group—for example, the Alvin Ailey Dance Theater or Riverdance.
data DanceGroup = DanceGroup { description :: Description
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

instance MetaData DanceGroup where
  _label         = const "Dance Group"
  _comment_plain = const "A dance group\8212for example, the Alvin Ailey Dance Theater or Riverdance."
  _comment       = const "A dance group\8212for example, the Alvin Ailey Dance Theater or Riverdance."
  _url           = const "http://schema.org/DanceGroup"