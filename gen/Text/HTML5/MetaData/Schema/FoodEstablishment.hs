{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.FoodEstablishment where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( FoodEstablishment )
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LocalBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Bakery
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BarOrPub
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Brewery
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CafeOrCoffeeShop
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.FastFoodRestaurant
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.IceCreamShop
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Restaurant
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Winery

-- | 
--
--   [@id@] FoodEstablishment
--
--   [@label@] Food Establishment
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'Bakery','BarOrPub','Brewery','CafeOrCoffeeShop','FastFoodRestaurant','IceCreamShop','Restaurant','Winery'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/FoodEstablishment>
data FoodEstablishment = FoodEstablishment { additionalType :: AdditionalType
                                           , alternateName :: AlternateName
                                           , description :: Description
                                           , image :: Image
                                           , name :: Name
                                           , sameAs :: SameAs
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
                                           , department :: Department
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
                                           , subOrganization :: SubOrganization
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
                         deriving (Show, Read, Eq, Typeable)

instance MetaData FoodEstablishment where
  _label         = const "Food Establishment"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/FoodEstablishment"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization), typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Bakery.Bakery), typeOf (undefined :: Text.HTML5.MetaData.Schema.BarOrPub.BarOrPub), typeOf (undefined :: Text.HTML5.MetaData.Schema.Brewery.Brewery), typeOf (undefined :: Text.HTML5.MetaData.Schema.CafeOrCoffeeShop.CafeOrCoffeeShop), typeOf (undefined :: Text.HTML5.MetaData.Schema.FastFoodRestaurant.FastFoodRestaurant), typeOf (undefined :: Text.HTML5.MetaData.Schema.IceCreamShop.IceCreamShop), typeOf (undefined :: Text.HTML5.MetaData.Schema.Restaurant.Restaurant), typeOf (undefined :: Text.HTML5.MetaData.Schema.Winery.Winery)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]