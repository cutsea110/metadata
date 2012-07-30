{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TouristInformationCenter where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A tourist information center.
data TouristInformationCenter = TouristInformationCenter { description :: Description
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

instance MetaData TouristInformationCenter where
  _label         = const "Tourist Information Center"
  _comment_plain = const "A tourist information center."
  _comment       = const "A tourist information center."
  _url           = const "http://schema.org/TouristInformationCenter"