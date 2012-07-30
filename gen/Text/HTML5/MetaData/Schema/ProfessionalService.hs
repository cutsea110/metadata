{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ProfessionalService where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] ProfessionalService
--   [@label@] Professional Service
--   [@comment_plain@] Provider of professional services.
--   [@comment@] Provider of professional services.
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--   [@subtypes@] @'AccountingService','Attorney','Dentist','Electrician','GeneralContractor','HousePainter','Locksmith','Notary','Plumber','RoofingContractor'@
--   [@supertypes@] @'LocalBusiness'@
--   [@url@] <http://schema.org/ProfessionalService>
data ProfessionalService = ProfessionalService { description :: Description
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

instance MetaData ProfessionalService where
  _label         = const "Professional Service"
  _comment_plain = const "Provider of professional services."
  _comment       = const "Provider of professional services."
  _url           = const "http://schema.org/ProfessionalService"