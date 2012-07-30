{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BedAndBreakfast where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Bed and breakfast.
--
--   [@id@] BedAndBreakfast
--
--   [@label@] Bed And Breakfast
--
--   [@comment@] Bed and breakfast.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','LodgingBusiness'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'LodgingBusiness'@
--
--   [@url@] <http://schema.org/BedAndBreakfast>
data BedAndBreakfast = BedAndBreakfast { description :: Description
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

instance MetaData BedAndBreakfast where
  _label         = const "Bed And Breakfast"
  _comment_plain = const "Bed and breakfast."
  _comment       = const "Bed and breakfast."
  _url           = const "http://schema.org/BedAndBreakfast"