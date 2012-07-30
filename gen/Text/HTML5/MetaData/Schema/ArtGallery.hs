{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ArtGallery where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An art gallery.
--
--   [@id@] ArtGallery
--
--   [@label@] Art Gallery
--
--   [@comment@] An art gallery.
--
--   [@ancestors@] @'Thing','Organization','LocalBusiness','EntertainmentBusiness'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'EntertainmentBusiness'@
--
--   [@url@] <http://schema.org/ArtGallery>
data ArtGallery = ArtGallery { description :: Description
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

instance MetaData ArtGallery where
  _label         = const "Art Gallery"
  _comment_plain = const "An art gallery."
  _comment       = const "An art gallery."
  _url           = const "http://schema.org/ArtGallery"