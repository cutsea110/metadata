{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DaySpa where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A day spa.
--
--   [@id@] DaySpa
--
--   [@label@] Day Spa
--
--   [@comment@] A day spa.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','HealthAndBeautyBusiness'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'HealthAndBeautyBusiness'@
--
--   [@url@] <http://schema.org/DaySpa>
data DaySpa = DaySpa { additionalType :: AdditionalType
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

instance MetaData DaySpa where
  _label         = const "Day Spa"
  _comment_plain = const "A day spa."
  _comment       = const "A day spa."
  _url           = const "http://schema.org/DaySpa"