{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.PostOffice where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A post office.
--
--   [@id@] PostOffice
--
--   [@label@] Post Office
--
--   [@comment@] A post office.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','GovernmentOffice'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'GovernmentOffice'@
--
--   [@url@] <http://schema.org/PostOffice>
data PostOffice = PostOffice { description :: Description
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

instance MetaData PostOffice where
  _label         = const "Post Office"
  _comment_plain = const "A post office."
  _comment       = const "A post office."
  _url           = const "http://schema.org/PostOffice"