{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.IceCreamShop where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] IceCreamShop
--   [@label@] Ice Cream Shop
--   [@comment_plain@] An ice cream shop
--   [@comment@] An ice cream shop
--   [@ancestors@] @'Thing','Organization','LocalBusiness','FoodEstablishment'@
--   [@subtypes@] @@
--   [@supertypes@] @'FoodEstablishment'@
--   [@url@] <http://schema.org/IceCreamShop>
data IceCreamShop = IceCreamShop { description :: Description
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

instance MetaData IceCreamShop where
  _label         = const "Ice Cream Shop"
  _comment_plain = const "An ice cream shop"
  _comment       = const "An ice cream shop"
  _url           = const "http://schema.org/IceCreamShop"