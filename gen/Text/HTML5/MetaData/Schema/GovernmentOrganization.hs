{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.GovernmentOrganization where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A governmental organization or agency.
--
--   [@id@] GovernmentOrganization
--
--   [@label@] Government Organization
--
--   [@comment@] A governmental organization or agency.
--
--   [@ancestors@] @'Thing','Organization'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Organization'@
--
--   [@url@] <http://schema.org/GovernmentOrganization>
data GovernmentOrganization = GovernmentOrganization { additionalType :: AdditionalType
                                                     , description :: Description
                                                     , image :: Image
                                                     , name :: Name
                                                     , url :: Url
                                                     , address :: Address
                                                     , aggregateRating :: AggregateRating
                                                     , brand :: Brand
                                                     , contactPoint :: ContactPoint
                                                     , contactPoints :: ContactPoints
                                                     , duns :: Duns
                                                     , email :: Email
                                                     , employee :: Employee
                                                     , employees :: Employees
                                                     , event :: Event
                                                     , events :: Events
                                                     , faxNumber :: FaxNumber
                                                     , founder :: Founder
                                                     , founders :: Founders
                                                     , foundingDate :: FoundingDate
                                                     , globalLocationNumber :: GlobalLocationNumber
                                                     , hasPOS :: HasPOS
                                                     , interactionCount :: InteractionCount
                                                     , isicV4 :: IsicV4
                                                     , legalName :: LegalName
                                                     , location :: Location
                                                     , logo :: Logo
                                                     , makesOffer :: MakesOffer
                                                     , member :: Member
                                                     , members :: Members
                                                     , naics :: Naics
                                                     , owns :: Owns
                                                     , review :: Review
                                                     , reviews :: Reviews
                                                     , seeks :: Seeks
                                                     , taxID :: TaxID
                                                     , telephone :: Telephone
                                                     , vatID :: VatID
                                                     }
                              deriving (Show, Read, Eq)

instance MetaData GovernmentOrganization where
  _label         = const "Government Organization"
  _comment_plain = const "A governmental organization or agency."
  _comment       = const "A governmental organization or agency."
  _url           = const "http://schema.org/GovernmentOrganization"