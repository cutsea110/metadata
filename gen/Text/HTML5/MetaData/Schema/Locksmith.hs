{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Locksmith where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Locksmith
--
--   [@label@] Locksmith
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','HomeAndConstructionBusiness'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ProfessionalService','HomeAndConstructionBusiness'@
--
--   [@url@] <http://schema.org/Locksmith>
data Locksmith = Locksmith { additionalType :: AdditionalType
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
                           }
                 deriving (Show, Read, Eq)

instance MetaData Locksmith where
  _label         = const "Locksmith"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Locksmith"