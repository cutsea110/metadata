{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.Store where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LocalBusiness
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AutoPartsStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BikeStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.BookStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ClothingStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ComputerStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ConvenienceStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DepartmentStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ElectronicsStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Florist
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.FurnitureStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GardenStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.GroceryStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.HardwareStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.HobbyShop
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.HomeGoodsStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.JewelryStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.LiquorStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MensClothingStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MobilePhoneStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MovieRentalStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MusicStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OfficeEquipmentStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.OutletStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PawnShop
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.PetStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ShoeStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SportingGoodsStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TireShop
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ToyStore
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WholesaleStore

-- | 
--
--   [@id@] Store
--
--   [@label@] Store
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'AutoPartsStore','BikeStore','BookStore','ClothingStore','ComputerStore','ConvenienceStore','DepartmentStore','ElectronicsStore','Florist','FurnitureStore','GardenStore','GroceryStore','HardwareStore','HobbyShop','HomeGoodsStore','JewelryStore','LiquorStore','MensClothingStore','MobilePhoneStore','MovieRentalStore','MusicStore','OfficeEquipmentStore','OutletStore','PawnShop','PetStore','ShoeStore','SportingGoodsStore','TireShop','ToyStore','WholesaleStore'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/Store>
data Store = Store { additionalType :: AdditionalType
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
                   }
             deriving (Show, Read, Eq, Typeable)

instance MetaData Store where
  _label         = const "Store"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Store"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization), typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AutoPartsStore.AutoPartsStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.BikeStore.BikeStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.BookStore.BookStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.ClothingStore.ClothingStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.ComputerStore.ComputerStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.ConvenienceStore.ConvenienceStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.DepartmentStore.DepartmentStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.ElectronicsStore.ElectronicsStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.Florist.Florist), typeOf (undefined :: Text.HTML5.MetaData.Schema.FurnitureStore.FurnitureStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.GardenStore.GardenStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.GroceryStore.GroceryStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.HardwareStore.HardwareStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.HobbyShop.HobbyShop), typeOf (undefined :: Text.HTML5.MetaData.Schema.HomeGoodsStore.HomeGoodsStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.JewelryStore.JewelryStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.LiquorStore.LiquorStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.MensClothingStore.MensClothingStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.MobilePhoneStore.MobilePhoneStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.MovieRentalStore.MovieRentalStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.MusicStore.MusicStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.OfficeEquipmentStore.OfficeEquipmentStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.OutletStore.OutletStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.PawnShop.PawnShop), typeOf (undefined :: Text.HTML5.MetaData.Schema.PetStore.PetStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.ShoeStore.ShoeStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.SportingGoodsStore.SportingGoodsStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.TireShop.TireShop), typeOf (undefined :: Text.HTML5.MetaData.Schema.ToyStore.ToyStore), typeOf (undefined :: Text.HTML5.MetaData.Schema.WholesaleStore.WholesaleStore)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.LocalBusiness.LocalBusiness)]