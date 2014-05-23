{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Brewery where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Brewery
--
--   [@label@] Brewery
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','FoodEstablishment'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'FoodEstablishment'@
--
--   [@url@] <http://schema.org/Brewery>
data Brewery = Brewery { additionalType :: AdditionalType
                       , alternateName :: AlternateName
                       , description :: Description
                       , image :: Image
                       , name :: Name
                       , sameAs :: SameAs
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
                       , department :: Department
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
                       , subOrganization :: SubOrganization
                       , taxID :: TaxID
                       , vatID :: VatID
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Brewery"