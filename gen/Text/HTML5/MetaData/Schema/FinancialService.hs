{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.FinancialService where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] FinancialService
--   [@label@] Financial Service
--   [@comment_plain@] Financial services business.
--   [@comment@] Financial services business.
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--   [@subtypes@] @'AccountingService','AutomatedTeller','BankOrCreditUnion','InsuranceAgency'@
--   [@supertypes@] @'LocalBusiness'@
--   [@url@] <http://schema.org/FinancialService>
data FinancialService = FinancialService { description :: Description
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

instance MetaData FinancialService where
  _label         = const "Financial Service"
  _comment_plain = const "Financial services business."
  _comment       = const "Financial services business."
  _url           = const "http://schema.org/FinancialService"