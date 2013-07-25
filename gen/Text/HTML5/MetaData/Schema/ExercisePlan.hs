{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ExercisePlan where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] ExercisePlan
--
--   [@label@] Exercise Plan
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork'@
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
                                 , sameAs :: SameAs
                                 , url :: Url
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
                                 , citation :: Citation
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
                                 , educationalAlignment :: EducationalAlignment
                                 , educationalUse :: EducationalUse
                                 , encoding :: Encoding
                                 , encodings :: Encodings
                                 , genre :: Genre
                                 , headline :: Headline
                                 , inLanguage :: InLanguage
                                 , interactionCount :: InteractionCount
                                 , interactivityType :: InteractivityType
                                 , isBasedOnUrl :: IsBasedOnUrl
                                 , isFamilyFriendly :: IsFamilyFriendly
                                 , keywords :: Keywords
                                 , learningResourceType :: LearningResourceType
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
                                 , timeRequired :: TimeRequired
                                 , typicalAgeRange :: TypicalAgeRange
                                 , version :: Version
                                 , video :: Video
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/ExercisePlan"