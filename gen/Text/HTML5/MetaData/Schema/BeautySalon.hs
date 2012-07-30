{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BeautySalon where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Beauty salon.
--
--   [@id@] BeautySalon
--
--   [@label@] Beauty Salon
--
--   [@comment@] Beauty salon.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','HealthAndBeautyBusiness'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'HealthAndBeautyBusiness'@
--
--   [@url@] <http://schema.org/BeautySalon>
data BeautySalon = BeautySalon { description :: Description
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

instance MetaData BeautySalon where
  _label         = const "Beauty Salon"
  _comment_plain = const "Beauty salon."
  _comment       = const "Beauty salon."
  _url           = const "http://schema.org/BeautySalon"