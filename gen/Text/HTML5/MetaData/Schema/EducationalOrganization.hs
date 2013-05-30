{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.EducationalOrganization where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An educational organization.
--
--   [@id@] EducationalOrganization
--
--   [@label@] Educational Organization
--
--   [@comment@] An educational organization.
--
--   [@ancestors@] @'Thing','Organization'@
--
--   [@subtypes@] @'CollegeOrUniversity','ElementarySchool','HighSchool','MiddleSchool','Preschool','School'@
--
--   [@supertypes@] @'Organization'@
--
--   [@url@] <http://schema.org/EducationalOrganization>
data EducationalOrganization = EducationalOrganization { additionalType :: AdditionalType
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
                                                       , alumni :: Alumni
                                                       }
                               deriving (Show, Read, Eq)

instance MetaData EducationalOrganization where
  _label         = const "Educational Organization"
  _comment_plain = const "An educational organization."
  _comment       = const "An educational organization."
  _url           = const "http://schema.org/EducationalOrganization"