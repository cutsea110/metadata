{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Attorney where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Professional service: Attorney.
--
--   [@id@] Attorney
--
--   [@label@] Attorney
--
--   [@comment@] Professional service: Attorney.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','ProfessionalService'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ProfessionalService'@
--
--   [@url@] <http://schema.org/Attorney>
data Attorney = Attorney { additionalType :: AdditionalType
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
                         }
                deriving (Show, Read, Eq)

instance MetaData Attorney where
  _label         = const "Attorney"
  _comment_plain = const "Professional service: Attorney."
  _comment       = const "Professional service: Attorney."
  _url           = const "http://schema.org/Attorney"