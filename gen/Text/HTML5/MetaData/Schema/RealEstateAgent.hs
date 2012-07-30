{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RealEstateAgent where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A real-estate agent.
--
--   [@id@] RealEstateAgent
--
--   [@label@] Real Estate Agent
--
--   [@comment@] A real-estate agent.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/RealEstateAgent>
data RealEstateAgent = RealEstateAgent { description :: Description
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

instance MetaData RealEstateAgent where
  _label         = const "Real Estate Agent"
  _comment_plain = const "A real-estate agent."
  _comment       = const "A real-estate agent."
  _url           = const "http://schema.org/RealEstateAgent"