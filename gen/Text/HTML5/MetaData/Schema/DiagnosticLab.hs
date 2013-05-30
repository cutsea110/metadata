{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DiagnosticLab where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

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
                                   , globalLocationNumber :: GlobalLocationNumber
                                   , interactionCount :: InteractionCount
                                   , isicV4 :: IsicV4
                                   , logo :: Logo
                                   , map :: Map
                                   , maps :: Maps
                                   , openingHoursSpecification :: OpeningHoursSpecification
                                   , photo :: Photo
                                   , photos :: Photos
                                   , review :: Review
                                   , reviews :: Reviews
                                   , telephone :: Telephone
                                   , brand :: Brand
                                   , contactPoint :: ContactPoint
                                   , contactPoints :: ContactPoints
                                   , duns :: Duns
                                   , email :: Email
                                   , employee :: Employee
                                   , employees :: Employees
                                   , founder :: Founder
                                   , founders :: Founders
                                   , foundingDate :: FoundingDate
                                   , hasPOS :: HasPOS
                                   , legalName :: LegalName
                                   , location :: Location
                                   , makesOffer :: MakesOffer
                                   , member :: Member
                                   , members :: Members
                                   , naics :: Naics
                                   , owns :: Owns
                                   , seeks :: Seeks
                                   , taxID :: TaxID
                                   , vatID :: VatID
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