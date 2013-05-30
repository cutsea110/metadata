{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CollegeOrUniversity where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A college, university, or other third-level educational institution.
--
--   [@id@] CollegeOrUniversity
--
--   [@label@] College or University
--
--   [@comment@] A college, university, or other third-level educational institution.
--
--   [@ancestors@] @'Thing','Organization','EducationalOrganization'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'EducationalOrganization'@
--
--   [@url@] <http://schema.org/CollegeOrUniversity>
data CollegeOrUniversity = CollegeOrUniversity { additionalType :: AdditionalType
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

instance MetaData CollegeOrUniversity where
  _label         = const "College or University"
  _comment_plain = const "A college, university, or other third-level educational institution."
  _comment       = const "A college, university, or other third-level educational institution."
  _url           = const "http://schema.org/CollegeOrUniversity"