{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Store where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A retail good store.
--
--   [@id@] Store
--
--   [@label@] Store
--
--   [@comment@] A retail good store.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'AutoPartsStore','BikeStore','BookStore','ClothingStore','ComputerStore','ConvenienceStore','DepartmentStore','ElectronicsStore','Florist','FurnitureStore','GardenStore','GroceryStore','HardwareStore','HobbyShop','HomeGoodsStore','JewelryStore','LiquorStore','MensClothingStore','MobilePhoneStore','MovieRentalStore','MusicStore','OfficeEquipmentStore','OutletStore','PawnShop','PetStore','ShoeStore','SportingGoodsStore','TireShop','ToyStore','WholesaleStore'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/Store>
data Store = Store { additionalType :: AdditionalType
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

instance MetaData Store where
  _label         = const "Store"
  _comment_plain = const "A retail good store."
  _comment       = const "A retail good store."
  _url           = const "http://schema.org/Store"