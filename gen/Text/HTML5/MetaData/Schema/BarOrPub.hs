{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BarOrPub where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] BarOrPub
--   [@label@] Bar or Pub
--   [@comment_plain@] A bar or pub.
--   [@comment@] A bar or pub.
--   [@ancestors@] @'Thing','Organization','LocalBusiness','FoodEstablishment'@
--   [@subtypes@] @@
--   [@supertypes@] @'FoodEstablishment'@
--   [@url@] <http://schema.org/BarOrPub>
data BarOrPub = BarOrPub { description :: Description
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
                         , acceptsReservations :: AcceptsReservations
                         , menu :: Menu
                         , servesCuisine :: ServesCuisine
                         }
                deriving (Show, Read, Eq)

instance MetaData BarOrPub where
  _label         = const "Bar or Pub"
  _comment_plain = const "A bar or pub."
  _comment       = const "A bar or pub."
  _url           = const "http://schema.org/BarOrPub"