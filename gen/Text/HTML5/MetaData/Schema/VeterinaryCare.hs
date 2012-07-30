{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.VeterinaryCare where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] VeterinaryCare
--   [@label@] Veterinary Care
--   [@comment_plain@] A vet's office.
--   [@comment@] A vet's office.
--   [@ancestors@] @'Thing','Organization','LocalBusiness','MedicalOrganization'@
--   [@subtypes@] @@
--   [@supertypes@] @'MedicalOrganization'@
--   [@url@] <http://schema.org/VeterinaryCare>
data VeterinaryCare = VeterinaryCare { description :: Description
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

instance MetaData VeterinaryCare where
  _label         = const "Veterinary Care"
  _comment_plain = const "A vet's office."
  _comment       = const "A vet's office."
  _url           = const "http://schema.org/VeterinaryCare"