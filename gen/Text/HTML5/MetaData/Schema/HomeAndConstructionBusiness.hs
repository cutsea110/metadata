{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.HomeAndConstructionBusiness where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A construction business.
--
--   [@id@] HomeAndConstructionBusiness
--
--   [@label@] Home And Construction Business
--
--   [@comment@] A construction business.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'Electrician','GeneralContractor','HVACBusiness','HousePainter','Locksmith','MovingCompany','Plumber','RoofingContractor'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/HomeAndConstructionBusiness>
data HomeAndConstructionBusiness = HomeAndConstructionBusiness { additionalType :: AdditionalType
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

instance MetaData HomeAndConstructionBusiness where
  _label         = const "Home And Construction Business"
  _comment_plain = const "A construction business."
  _comment       = const "A construction business."
  _url           = const "http://schema.org/HomeAndConstructionBusiness"