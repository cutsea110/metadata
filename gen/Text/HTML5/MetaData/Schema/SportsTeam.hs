{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SportsTeam where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Organization: Sports team.
--
--   [@id@] SportsTeam
--
--   [@label@] Sports Team
--
--   [@comment@] Organization: Sports team.
--
--   [@ancestors@] @'Thing','Organization'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Organization'@
--
--   [@url@] <http://schema.org/SportsTeam>
data SportsTeam = SportsTeam { additionalType :: AdditionalType
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
                             }
                  deriving (Show, Read, Eq)

instance MetaData SportsTeam where
  _label         = const "Sports Team"
  _comment_plain = const "Organization: Sports team."
  _comment       = const "Organization: Sports team."
  _url           = const "http://schema.org/SportsTeam"