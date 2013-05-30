{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Store where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

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
                   }
             deriving (Show, Read, Eq)

instance MetaData Store where
  _label         = const "Store"
  _comment_plain = const "A retail good store."
  _comment       = const "A retail good store."
  _url           = const "http://schema.org/Store"