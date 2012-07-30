{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.JewelryStore where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A jewelry store.
--
--   [@id@] JewelryStore
--
--   [@label@] Jewelry Store
--
--   [@comment@] A jewelry store.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','Store'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'Store'@
--
--   [@url@] <http://schema.org/JewelryStore>
data JewelryStore = JewelryStore { description :: Description
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

instance MetaData JewelryStore where
  _label         = const "Jewelry Store"
  _comment_plain = const "A jewelry store."
  _comment       = const "A jewelry store."
  _url           = const "http://schema.org/JewelryStore"