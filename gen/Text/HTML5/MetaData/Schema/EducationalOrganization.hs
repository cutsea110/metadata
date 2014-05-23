{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.EducationalOrganization where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CollegeOrUniversity
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ElementarySchool
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.HighSchool
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MiddleSchool
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Preschool
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.School

-- | 
--
--   [@id@] EducationalOrganization
--
--   [@label@] Educational Organization
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Organization'@
--
--   [@subtypes@] @'CollegeOrUniversity','ElementarySchool','HighSchool','MiddleSchool','Preschool','School'@
--
--   [@supertypes@] @'Organization'@
--
--   [@url@] <http://schema.org/EducationalOrganization>
data EducationalOrganization = EducationalOrganization { additionalType :: AdditionalType
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
                               deriving (Show, Read, Eq, Typeable)

instance MetaData EducationalOrganization where
  _label         = const "Educational Organization"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/EducationalOrganization"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CollegeOrUniversity.CollegeOrUniversity), typeOf (undefined :: Text.HTML5.MetaData.Schema.ElementarySchool.ElementarySchool), typeOf (undefined :: Text.HTML5.MetaData.Schema.HighSchool.HighSchool), typeOf (undefined :: Text.HTML5.MetaData.Schema.MiddleSchool.MiddleSchool), typeOf (undefined :: Text.HTML5.MetaData.Schema.Preschool.Preschool), typeOf (undefined :: Text.HTML5.MetaData.Schema.School.School)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Organization.Organization)]