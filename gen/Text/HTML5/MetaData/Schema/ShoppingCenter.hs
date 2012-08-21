{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ShoppingCenter where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A shopping center or mall.
--
--   [@id@] ShoppingCenter
--
--   [@label@] Shopping Center
--
--   [@comment@] A shopping center or mall.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/ShoppingCenter>
data ShoppingCenter = ShoppingCenter { additionalType :: AdditionalType
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

instance MetaData ShoppingCenter where
  _label         = const "Shopping Center"
  _comment_plain = const "A shopping center or mall."
  _comment       = const "A shopping center or mall."
  _url           = const "http://schema.org/ShoppingCenter"