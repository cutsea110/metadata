{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Hotel where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A hotel.
--
--   [@id@] Hotel
--
--   [@label@] Hotel
--
--   [@comment@] A hotel.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','LodgingBusiness'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'LodgingBusiness'@
--
--   [@url@] <http://schema.org/Hotel>
data Hotel = Hotel { additionalType :: AdditionalType
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

instance MetaData Hotel where
  _label         = const "Hotel"
  _comment_plain = const "A hotel."
  _comment       = const "A hotel."
  _url           = const "http://schema.org/Hotel"