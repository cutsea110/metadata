{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AutoPartsStore where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An auto parts store.
--
--   [@id@] AutoPartsStore
--
--   [@label@] Auto Parts Store
--
--   [@comment@] An auto parts store.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','Store'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'AutomotiveBusiness','Store'@
--
--   [@url@] <http://schema.org/AutoPartsStore>
data AutoPartsStore = AutoPartsStore { description :: Description
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

instance MetaData AutoPartsStore where
  _label         = const "Auto Parts Store"
  _comment_plain = const "An auto parts store."
  _comment       = const "An auto parts store."
  _url           = const "http://schema.org/AutoPartsStore"