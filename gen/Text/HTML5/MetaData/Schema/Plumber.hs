{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Plumber where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] Plumber
--   [@label@] Plumber
--   [@comment_plain@] A plumbing service.
--   [@comment@] A plumbing service.
--   [@ancestors@] @'Thing','Organization','LocalBusiness','HomeAndConstructionBusiness'@
--   [@subtypes@] @@
--   [@supertypes@] @'HomeAndConstructionBusiness','ProfessionalService'@
--   [@url@] <http://schema.org/Plumber>
data Plumber = Plumber { description :: Description
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

instance MetaData Plumber where
  _label         = const "Plumber"
  _comment_plain = const "A plumbing service."
  _comment       = const "A plumbing service."
  _url           = const "http://schema.org/Plumber"