{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Casino where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] Casino
--   [@label@] Casino
--   [@comment_plain@] A casino.
--   [@comment@] A casino.
--   [@ancestors@] @'Thing','Organization','LocalBusiness','EntertainmentBusiness'@
--   [@subtypes@] @@
--   [@supertypes@] @'EntertainmentBusiness'@
--   [@url@] <http://schema.org/Casino>
data Casino = Casino { description :: Description
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

instance MetaData Casino where
  _label         = const "Casino"
  _comment_plain = const "A casino."
  _comment       = const "A casino."
  _url           = const "http://schema.org/Casino"