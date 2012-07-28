{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.JobPosting where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A listing that describes a job opening in a certain organization.
data JobPosting = JobPosting { description :: Description
                             , image :: Image
                             , name :: Name
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
                  deriving (Show, Read, Eq)

instance MetaData JobPosting where
  _label         = const "Job Posting"
  _comment_plain = const "A listing that describes a job opening in a certain organization."
  _comment       = const "A listing that describes a job opening in a certain organization."
  _url           = const "http://schema.org/JobPosting"