{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AutomatedTeller where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | ATM/cash machine.
--
--   [@id@] AutomatedTeller
--
--   [@label@] Automated Teller
--
--   [@comment@] ATM/cash machine.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','FinancialService'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'FinancialService'@
--
--   [@url@] <http://schema.org/AutomatedTeller>
data AutomatedTeller = AutomatedTeller { additionalType :: AdditionalType
                                       , description :: Description
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

instance MetaData AutomatedTeller where
  _label         = const "Automated Teller"
  _comment_plain = const "ATM/cash machine."
  _comment       = const "ATM/cash machine."
  _url           = const "http://schema.org/AutomatedTeller"