{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.HighSchool where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A high school.
--
--   [@id@] HighSchool
--
--   [@label@] High School
--
--   [@comment@] A high school.
--
--   [@ancestors@] @'Thing','Organization','EducationalOrganization'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'EducationalOrganization'@
--
--   [@url@] <http://schema.org/HighSchool>
data HighSchool = HighSchool { additionalType :: AdditionalType
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

instance MetaData HighSchool where
  _label         = const "High School"
  _comment_plain = const "A high school."
  _comment       = const "A high school."
  _url           = const "http://schema.org/HighSchool"