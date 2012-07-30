{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.HousePainter where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A house painting service.
--
--   [@id@] HousePainter
--
--   [@label@] House Painter
--
--   [@comment@] A house painting service.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','HomeAndConstructionBusiness'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'HomeAndConstructionBusiness','ProfessionalService'@
--
--   [@url@] <http://schema.org/HousePainter>
data HousePainter = HousePainter { description :: Description
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

instance MetaData HousePainter where
  _label         = const "House Painter"
  _comment_plain = const "A house painting service."
  _comment       = const "A house painting service."
  _url           = const "http://schema.org/HousePainter"