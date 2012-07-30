{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.StadiumOrArena where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A stadium.
--
--   [@id@] StadiumOrArena
--
--   [@label@] Stadium or Arena
--
--   [@comment@] A stadium.
--
--   [@ancestors@] @'Thing','Place','CivicStructure'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'CivicStructure','SportsActivityLocation'@
--
--   [@url@] <http://schema.org/StadiumOrArena>
data StadiumOrArena = StadiumOrArena { description :: Description
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

instance MetaData StadiumOrArena where
  _label         = const "Stadium or Arena"
  _comment_plain = const "A stadium."
  _comment       = const "A stadium."
  _url           = const "http://schema.org/StadiumOrArena"