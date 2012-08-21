{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ExercisePlan where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Fitness-related activity designed for a specific health-related purpose, including defined exercise routines as well as activity prescribed by a clinician.
--
--   [@id@] ExercisePlan
--
--   [@label@] Exercise Plan
--
--   [@comment@] Fitness-related activity designed for a specific health-related purpose, including defined exercise routines as well as activity prescribed by a clinician.
--
--   [@ancestors@] @'Thing','MedicalEntity','MedicalTherapy','LifestyleModification','PhysicalActivity'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork','PhysicalActivity'@
--
--   [@url@] <http://schema.org/ExercisePlan>
data ExercisePlan = ExercisePlan { additionalType :: AdditionalType
                                 , description :: Description
                                 , image :: Image
                                 , name :: Name
                                 , url :: Url
                                 , about :: About
                                 , accountablePerson :: AccountablePerson
                                 , aggregateRating :: AggregateRating
                                 , alternativeHeadline :: AlternativeHeadline
                                 , associatedMedia :: AssociatedMedia
                                 , audience :: Audience
                                 , audio :: Audio
                                 , author :: Author
                                 , award :: Award
                                 , awards :: Awards
                                 , comment :: Comment
                                 , contentLocation :: ContentLocation
                                 , contentRating :: ContentRating
                                 , contributor :: Contributor
                                 , copyrightHolder :: CopyrightHolder
                                 , copyrightYear :: CopyrightYear
                                 , creator :: Creator
                                 , dateCreated :: DateCreated
                                 , dateModified :: DateModified
                                 , datePublished :: DatePublished
                                 , discussionUrl :: DiscussionUrl
                                 , editor :: Editor
                                 , encoding :: Encoding
                                 , encodings :: Encodings
                                 , genre :: Genre
                                 , headline :: Headline
                                 , inLanguage :: InLanguage
                                 , interactionCount :: InteractionCount
                                 , isFamilyFriendly :: IsFamilyFriendly
                                 , keywords :: Keywords
                                 , mentions :: Mentions
                                 , offers :: Offers
                                 , provider :: Provider
                                 , publisher :: Publisher
                                 , publishingPrinciples :: PublishingPrinciples
                                 , review :: Review
                                 , reviews :: Reviews
                                 , sourceOrganization :: SourceOrganization
                                 , text :: Text
                                 , thumbnailUrl :: ThumbnailUrl
                                 , version :: Version
                                 , video :: Video
                                 , alternateName :: AlternateName
                                 , code :: Code
                                 , guideline :: Guideline
                                 , medicineSystem :: MedicineSystem
                                 , recognizingAuthority :: RecognizingAuthority
                                 , relevantSpecialty :: RelevantSpecialty
                                 , study :: Study
                                 , adverseOutcome :: AdverseOutcome
                                 , contraindication :: Contraindication
                                 , duplicateTherapy :: DuplicateTherapy
                                 , indication :: Indication
                                 , seriousAdverseOutcome :: SeriousAdverseOutcome
                                 , associatedAnatomy :: AssociatedAnatomy
                                 , category :: Category
                                 , epidemiology :: Epidemiology
                                 , pathophysiology :: Pathophysiology
                                 , activityDuration :: ActivityDuration
                                 , activityFrequency :: ActivityFrequency
                                 , additionalVariable :: AdditionalVariable
                                 , exerciseType :: ExerciseType
                                 , intensity :: Intensity
                                 , repetitions :: Repetitions
                                 , restPeriods :: RestPeriods
                                 , workload :: Workload
                                 }
                    deriving (Show, Read, Eq)

instance MetaData ExercisePlan where
  _label         = const "Exercise Plan"
  _comment_plain = const "Fitness-related activity designed for a specific health-related purpose, including defined exercise routines as well as activity prescribed by a clinician."
  _comment       = const "Fitness-related activity designed for a specific health-related purpose, including defined exercise routines as well as activity prescribed by a clinician."
  _url           = const "http://schema.org/ExercisePlan"