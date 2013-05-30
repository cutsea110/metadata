{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.FoodEstablishment where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A food-related business.
--
--   [@id@] FoodEstablishment
--
--   [@label@] Food Establishment
--
--   [@comment@] A food-related business.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'Bakery','BarOrPub','Brewery','CafeOrCoffeeShop','FastFoodRestaurant','IceCreamShop','Restaurant','Winery'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/FoodEstablishment>
data FoodEstablishment = FoodEstablishment { additionalType :: AdditionalType
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
                                           , globalLocationNumber :: GlobalLocationNumber
                                           , interactionCount :: InteractionCount
                                           , isicV4 :: IsicV4
                                           , logo :: Logo
                                           , map :: Map
                                           , maps :: Maps
                                           , openingHoursSpecification :: OpeningHoursSpecification
                                           , photo :: Photo
                                           , photos :: Photos
                                           , review :: Review
                                           , reviews :: Reviews
                                           , telephone :: Telephone
                                           , brand :: Brand
                                           , contactPoint :: ContactPoint
                                           , contactPoints :: ContactPoints
                                           , duns :: Duns
                                           , email :: Email
                                           , employee :: Employee
                                           , employees :: Employees
                                           , founder :: Founder
                                           , founders :: Founders
                                           , foundingDate :: FoundingDate
                                           , hasPOS :: HasPOS
                                           , legalName :: LegalName
                                           , location :: Location
                                           , makesOffer :: MakesOffer
                                           , member :: Member
                                           , members :: Members
                                           , naics :: Naics
                                           , owns :: Owns
                                           , seeks :: Seeks
                                           , taxID :: TaxID
                                           , vatID :: VatID
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

instance MetaData FoodEstablishment where
  _label         = const "Food Establishment"
  _comment_plain = const "A food-related business."
  _comment       = const "A food-related business."
  _url           = const "http://schema.org/FoodEstablishment"