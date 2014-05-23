{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.JobPosting where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible

-- | 
--
--   [@id@] JobPosting
--
--   [@label@] Job Posting
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/JobPosting>
data JobPosting = JobPosting { additionalType :: AdditionalType
                             , alternateName :: AlternateName
                             , description :: Description
                             , image :: Image
                             , name :: Name
                             , sameAs :: SameAs
                             , url :: Url
                             , baseSalary :: BaseSalary
                             , benefits :: Benefits
                             , datePosted :: DatePosted
                             , educationRequirements :: EducationRequirements
                             , employmentType :: EmploymentType
                             , experienceRequirements :: ExperienceRequirements
                             , hiringOrganization :: HiringOrganization
                             , incentives :: Incentives
                             , industry :: Industry
                             , jobLocation :: JobLocation
                             , occupationalCategory :: OccupationalCategory
                             , qualifications :: Qualifications
                             , responsibilities :: Responsibilities
                             , salaryCurrency :: SalaryCurrency
                             , skills :: Skills
                             , specialCommitments :: SpecialCommitments
                             , title :: Title
                             , workHours :: WorkHours
                             }
                  deriving (Show, Read, Eq, Typeable)

instance MetaData JobPosting where
  _label         = const "Job Posting"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/JobPosting"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible)]