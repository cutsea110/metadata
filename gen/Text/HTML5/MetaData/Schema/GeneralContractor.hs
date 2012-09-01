{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GeneralContractor where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A general contractor.
--
--   [@id@] GeneralContractor
--
--   [@label@] General Contractor
--
--   [@comment@] A general contractor.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','HomeAndConstructionBusiness'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ProfessionalService','HomeAndConstructionBusiness'@
--
--   [@url@] <http://schema.org/GeneralContractor>
data GeneralContractor = GeneralContractor { additionalType :: AdditionalType
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

instance MetaData GeneralContractor where
  _label         = const "General Contractor"
  _comment_plain = const "A general contractor."
  _comment       = const "A general contractor."
  _url           = const "http://schema.org/GeneralContractor"