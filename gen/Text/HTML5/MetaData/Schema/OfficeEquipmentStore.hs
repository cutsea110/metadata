{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.OfficeEquipmentStore where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An office equipment store.
--
--   [@id@] OfficeEquipmentStore
--
--   [@label@] Office Equipment Store
--
--   [@comment@] An office equipment store.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','Store'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Store'@
--
--   [@url@] <http://schema.org/OfficeEquipmentStore>
data OfficeEquipmentStore = OfficeEquipmentStore { additionalType :: AdditionalType
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

instance MetaData OfficeEquipmentStore where
  _label         = const "Office Equipment Store"
  _comment_plain = const "An office equipment store."
  _comment       = const "An office equipment store."
  _url           = const "http://schema.org/OfficeEquipmentStore"