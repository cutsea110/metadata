{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Dentist where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A dentist.
--
--   [@id@] Dentist
--
--   [@label@] Dentist
--
--   [@comment@] A dentist.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','MedicalOrganization'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'MedicalOrganization','ProfessionalService'@
--
--   [@url@] <http://schema.org/Dentist>
data Dentist = Dentist { description :: Description
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

instance MetaData Dentist where
  _label         = const "Dentist"
  _comment_plain = const "A dentist."
  _comment       = const "A dentist."
  _url           = const "http://schema.org/Dentist"