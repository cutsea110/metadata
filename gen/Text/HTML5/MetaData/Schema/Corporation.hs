{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Corporation where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Organization: A business corporation.
--
--   [@id@] Corporation
--
--   [@label@] Corporation
--
--   [@comment@] Organization: A business corporation.
--
--   [@ancestors@] @'Thing','Organization'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Organization'@
--
--   [@url@] <http://schema.org/Corporation>
data Corporation = Corporation { description :: Description
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
                               , tickerSymbol :: TickerSymbol
                               }
                   deriving (Show, Read, Eq)

instance MetaData Corporation where
  _label         = const "Corporation"
  _comment_plain = const "Organization: A business corporation."
  _comment       = const "Organization: A business corporation."
  _url           = const "http://schema.org/Corporation"