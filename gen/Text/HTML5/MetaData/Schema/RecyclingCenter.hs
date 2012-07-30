{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RecyclingCenter where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A recycling center.
--
--   [@id@] RecyclingCenter
--
--   [@label@] Recycling Center
--
--   [@comment@] A recycling center.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/RecyclingCenter>
data RecyclingCenter = RecyclingCenter { description :: Description
                                       , image :: Image
                                       , name :: Name
                                       , url :: Url
                                       , address :: Address
                                       , aggregateRating :: AggregateRating
                                       , containedIn :: ContainedIn
                                       , event :: Event
                                       , events :: Events
                                       , faxNumber :: FaxNumber
                                       , geo :: Geo
                                       , interactionCount :: InteractionCount
                                       , map :: Map
                                       , maps :: Maps
                                       , photo :: Photo
                                       , photos :: Photos
                                       , review :: Review
                                       , reviews :: Reviews
                                       , telephone :: Telephone
                                       , contactPoint :: ContactPoint
                                       , contactPoints :: ContactPoints
                                       , email :: Email
                                       , employee :: Employee
                                       , employees :: Employees
                                       , founder :: Founder
                                       , founders :: Founders
                                       , foundingDate :: FoundingDate
                                       , location :: Location
                                       , member :: Member
                                       , members :: Members
                                       , branchOf :: BranchOf
                                       , currenciesAccepted :: CurrenciesAccepted
                                       , openingHours :: OpeningHours
                                       , paymentAccepted :: PaymentAccepted
                                       , priceRange :: PriceRange
                                       }
                       deriving (Show, Read, Eq)

instance MetaData RecyclingCenter where
  _label         = const "Recycling Center"
  _comment_plain = const "A recycling center."
  _comment       = const "A recycling center."
  _url           = const "http://schema.org/RecyclingCenter"