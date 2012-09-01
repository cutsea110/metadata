{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.HealthAndBeautyBusiness where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Health and beauty.
--
--   [@id@] HealthAndBeautyBusiness
--
--   [@label@] Health And Beauty Business
--
--   [@comment@] Health and beauty.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'BeautySalon','DaySpa','HairSalon','HealthClub','NailSalon','TattooParlor'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/HealthAndBeautyBusiness>
data HealthAndBeautyBusiness = HealthAndBeautyBusiness { additionalType :: AdditionalType
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

instance MetaData HealthAndBeautyBusiness where
  _label         = const "Health And Beauty Business"
  _comment_plain = const "Health and beauty."
  _comment       = const "Health and beauty."
  _url           = const "http://schema.org/HealthAndBeautyBusiness"