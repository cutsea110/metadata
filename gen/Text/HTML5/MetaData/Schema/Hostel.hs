{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Hostel where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A hostel.
--
--   [@id@] Hostel
--
--   [@label@] Hostel
--
--   [@comment@] A hostel.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','LodgingBusiness'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'LodgingBusiness'@
--
--   [@url@] <http://schema.org/Hostel>
data Hostel = Hostel { additionalType :: AdditionalType
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

instance MetaData Hostel where
  _label         = const "Hostel"
  _comment_plain = const "A hostel."
  _comment       = const "A hostel."
  _url           = const "http://schema.org/Hostel"