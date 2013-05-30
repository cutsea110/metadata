{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.RecyclingCenter where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A recycling center.
--
--   [@id@] RecyclingCenter
--
--   [@label@] Recycling Center
--
--   [@comment@] A recycling center.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/RecyclingCenter>
data RecyclingCenter = RecyclingCenter { additionalType :: AdditionalType
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
                                       , globalLocationNumber :: GlobalLocationNumber
                                       , interactionCount :: InteractionCount
                                       , isicV4 :: IsicV4
                                       , logo :: Logo
                                       , map :: Map
                                       , maps :: Maps
                                       , openingHoursSpecification :: OpeningHoursSpecification
                                       , photo :: Photo
                                       , photos :: Photos
                                       , review :: Review
                                       , reviews :: Reviews
                                       , telephone :: Telephone
                                       , brand :: Brand
                                       , contactPoint :: ContactPoint
                                       , contactPoints :: ContactPoints
                                       , duns :: Duns
                                       , email :: Email
                                       , employee :: Employee
                                       , employees :: Employees
                                       , founder :: Founder
                                       , founders :: Founders
                                       , foundingDate :: FoundingDate
                                       , hasPOS :: HasPOS
                                       , legalName :: LegalName
                                       , location :: Location
                                       , makesOffer :: MakesOffer
                                       , member :: Member
                                       , members :: Members
                                       , naics :: Naics
                                       , owns :: Owns
                                       , seeks :: Seeks
                                       , taxID :: TaxID
                                       , vatID :: VatID
                                       , branchOf :: BranchOf
                                       , currenciesAccepted :: CurrenciesAccepted
                                       , openingHours :: OpeningHours
                                       , paymentAccepted :: PaymentAccepted
                                       , priceRange :: PriceRange
                                       }
                       deriving (Show, Read, Eq)

instance MetaData RecyclingCenter where
  _label         = const "Recycling Center"
  _comment_plain = const "A recycling center."
  _comment       = const "A recycling center."
  _url           = const "http://schema.org/RecyclingCenter"