{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SkiResort where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A ski resort.
data SkiResort = SkiResort { description :: Description
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

instance MetaData SkiResort where
  _label         = const "Ski Resort"
  _comment_plain = const "A ski resort."
  _comment       = const "A ski resort."
  _url           = const "http://schema.org/SkiResort"