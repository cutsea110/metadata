{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Pharmacy where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A pharmacy or drugstore.
--
--   [@id@] Pharmacy
--
--   [@label@] Pharmacy
--
--   [@comment@] A pharmacy or drugstore.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','MedicalOrganization'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'MedicalOrganization'@
--
--   [@url@] <http://schema.org/Pharmacy>
data Pharmacy = Pharmacy { description :: Description
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

instance MetaData Pharmacy where
  _label         = const "Pharmacy"
  _comment_plain = const "A pharmacy or drugstore."
  _comment       = const "A pharmacy or drugstore."
  _url           = const "http://schema.org/Pharmacy"