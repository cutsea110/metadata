{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DryCleaningOrLaundry where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A dry-cleaning business.
data DryCleaningOrLaundry = DryCleaningOrLaundry { description :: Description
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

instance MetaData DryCleaningOrLaundry where
  _label         = const "Dry Cleaning or Laundry"
  _comment_plain = const "A dry-cleaning business."
  _comment       = const "A dry-cleaning business."
  _url           = const "http://schema.org/DryCleaningOrLaundry"