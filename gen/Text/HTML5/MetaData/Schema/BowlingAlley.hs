{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BowlingAlley where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A bowling alley.
--
--   [@id@] BowlingAlley
--
--   [@label@] Bowling Alley
--
--   [@comment@] A bowling alley.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','SportsActivityLocation'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'SportsActivityLocation'@
--
--   [@url@] <http://schema.org/BowlingAlley>
data BowlingAlley = BowlingAlley { description :: Description
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

instance MetaData BowlingAlley where
  _label         = const "Bowling Alley"
  _comment_plain = const "A bowling alley."
  _comment       = const "A bowling alley."
  _url           = const "http://schema.org/BowlingAlley"