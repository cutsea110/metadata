{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TheaterGroup where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] TheaterGroup
--
--   [@label@] Theater Group
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','PerformingGroup'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'PerformingGroup'@
--
--   [@url@] <http://schema.org/TheaterGroup>
data TheaterGroup = TheaterGroup { additionalType :: AdditionalType
                                 , alternateName :: AlternateName
                                 , description :: Description
                                 , image :: Image
                                 , name :: Name
                                 , sameAs :: SameAs
                                 , url :: Url
                                 , address :: Address
                                 , aggregateRating :: AggregateRating
                                 , brand :: Brand
                                 , contactPoint :: ContactPoint
                                 , contactPoints :: ContactPoints
                                 , department :: Department
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
                                 , subOrganization :: SubOrganization
                                 , taxID :: TaxID
                                 , telephone :: Telephone
                                 , vatID :: VatID
                                 }
                    deriving (Show, Read, Eq)

instance MetaData TheaterGroup where
  _label         = const "Theater Group"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TheaterGroup"