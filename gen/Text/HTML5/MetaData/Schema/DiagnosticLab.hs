{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DiagnosticLab where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A medical laboratory that offers on-site or off-site diagnostic services.
--
--   [@id@] DiagnosticLab
--
--   [@label@] Diagnostic Lab
--
--   [@comment@] A medical laboratory that offers on-site or off-site diagnostic services.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','MedicalOrganization'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MedicalOrganization'@
--
--   [@url@] <http://schema.org/DiagnosticLab>
data DiagnosticLab = DiagnosticLab { additionalType :: AdditionalType
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
                                   , availableTest :: AvailableTest
                                   }
                     deriving (Show, Read, Eq)

instance MetaData DiagnosticLab where
  _label         = const "Diagnostic Lab"
  _comment_plain = const "A medical laboratory that offers on-site or off-site diagnostic services."
  _comment       = const "A medical laboratory that offers on-site or off-site diagnostic services."
  _url           = const "http://schema.org/DiagnosticLab"