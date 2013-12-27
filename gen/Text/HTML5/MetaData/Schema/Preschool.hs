{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Preschool where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] Preschool
--
--   [@label@] Preschool
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization','EducationalOrganization'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'EducationalOrganization'@
--
--   [@url@] <http://schema.org/Preschool>
data Preschool = Preschool { additionalType :: AdditionalType
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
                           , alumni :: Alumni
                           }
                 deriving (Show, Read, Eq)

instance MetaData Preschool where
  _label         = const "Preschool"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Preschool"