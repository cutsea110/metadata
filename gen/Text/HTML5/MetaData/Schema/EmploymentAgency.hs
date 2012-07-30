{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EmploymentAgency where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] EmploymentAgency
--   [@label@] Employment Agency
--   [@comment_plain@] An employment agency.
--   [@comment@] An employment agency.
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--   [@subtypes@] @@
--   [@supertypes@] @'LocalBusiness'@
--   [@url@] <http://schema.org/EmploymentAgency>
data EmploymentAgency = EmploymentAgency { description :: Description
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

instance MetaData EmploymentAgency where
  _label         = const "Employment Agency"
  _comment_plain = const "An employment agency."
  _comment       = const "An employment agency."
  _url           = const "http://schema.org/EmploymentAgency"