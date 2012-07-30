{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.InsuranceAgency where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Insurance agency.
--
--   [@id@] InsuranceAgency
--
--   [@label@] Insurance Agency
--
--   [@comment@] Insurance agency.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','FinancialService'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'FinancialService'@
--
--   [@url@] <http://schema.org/InsuranceAgency>
data InsuranceAgency = InsuranceAgency { description :: Description
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

instance MetaData InsuranceAgency where
  _label         = const "Insurance Agency"
  _comment_plain = const "Insurance agency."
  _comment       = const "Insurance agency."
  _url           = const "http://schema.org/InsuranceAgency"