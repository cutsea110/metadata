{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.HVACBusiness where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An HVAC service.
--
--   [@id@] HVACBusiness
--
--   [@label@] HVAC Business
--
--   [@comment@] An HVAC service.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','HomeAndConstructionBusiness'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'HomeAndConstructionBusiness'@
--
--   [@url@] <http://schema.org/HVACBusiness>
data HVACBusiness = HVACBusiness { description :: Description
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

instance MetaData HVACBusiness where
  _label         = const "HVAC Business"
  _comment_plain = const "An HVAC service."
  _comment       = const "An HVAC service."
  _url           = const "http://schema.org/HVACBusiness"