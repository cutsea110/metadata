{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AccountingService where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Accountancy business.
--
--   [@id@] AccountingService
--
--   [@label@] Accounting Service
--
--   [@comment@] Accountancy business.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','FinancialService'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'ProfessionalService','FinancialService'@
--
--   [@url@] <http://schema.org/AccountingService>
data AccountingService = AccountingService { description :: Description
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

instance MetaData AccountingService where
  _label         = const "Accounting Service"
  _comment_plain = const "Accountancy business."
  _comment       = const "Accountancy business."
  _url           = const "http://schema.org/AccountingService"