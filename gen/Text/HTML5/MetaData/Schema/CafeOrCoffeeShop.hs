{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CafeOrCoffeeShop where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] CafeOrCoffeeShop
--   [@label@] Cafe or Coffee Shop
--   [@comment_plain@] A cafe or coffee shop.
--   [@comment@] A cafe or coffee shop.
--   [@ancestors@] @'Thing','Organization','LocalBusiness','FoodEstablishment'@
--   [@subtypes@] @@
--   [@supertypes@] @'FoodEstablishment'@
--   [@url@] <http://schema.org/CafeOrCoffeeShop>
data CafeOrCoffeeShop = CafeOrCoffeeShop { description :: Description
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

instance MetaData CafeOrCoffeeShop where
  _label         = const "Cafe or Coffee Shop"
  _comment_plain = const "A cafe or coffee shop."
  _comment       = const "A cafe or coffee shop."
  _url           = const "http://schema.org/CafeOrCoffeeShop"