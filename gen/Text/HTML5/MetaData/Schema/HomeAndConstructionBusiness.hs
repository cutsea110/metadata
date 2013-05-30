{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.HomeAndConstructionBusiness where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A construction business.
--
--   [@id@] HomeAndConstructionBusiness
--
--   [@label@] Home And Construction Business
--
--   [@comment@] A construction business.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness'@
--
--   [@subtypes@] @'Electrician','GeneralContractor','HVACBusiness','HousePainter','Locksmith','MovingCompany','Plumber','RoofingContractor'@
--
--   [@supertypes@] @'LocalBusiness'@
--
--   [@url@] <http://schema.org/HomeAndConstructionBusiness>
data HomeAndConstructionBusiness = HomeAndConstructionBusiness { additionalType :: AdditionalType
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

instance MetaData HomeAndConstructionBusiness where
  _label         = const "Home And Construction Business"
  _comment_plain = const "A construction business."
  _comment       = const "A construction business."
  _url           = const "http://schema.org/HomeAndConstructionBusiness"