{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Brewery where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Brewery.
--
--   [@id@] Brewery
--
--   [@label@] Brewery
--
--   [@comment@] Brewery.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','FoodEstablishment'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'FoodEstablishment'@
--
--   [@url@] <http://schema.org/Brewery>
data Brewery = Brewery { additionalType :: AdditionalType
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
                       , acceptsReservations :: AcceptsReservations
                       , menu :: Menu
                       , servesCuisine :: ServesCuisine
                       }
               deriving (Show, Read, Eq)

instance MetaData Brewery where
  _label         = const "Brewery"
  _comment_plain = const "Brewery."
  _comment       = const "Brewery."
  _url           = const "http://schema.org/Brewery"