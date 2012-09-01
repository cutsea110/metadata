{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.NGO where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Organization: Non-governmental Organization.
--
--   [@id@] NGO
--
--   [@label@] NGO
--
--   [@comment@] Organization: Non-governmental Organization.
--
--   [@ancestors@] @'Thing','Organization'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Organization'@
--
--   [@url@] <http://schema.org/NGO>
data NGO = NGO { additionalType :: AdditionalType
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

instance MetaData NGO where
  _label         = const "NGO"
  _comment_plain = const "Organization: Non-governmental Organization."
  _comment       = const "Organization: Non-governmental Organization."
  _url           = const "http://schema.org/NGO"