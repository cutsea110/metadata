{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Diet where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Diet )
import Data.Text

-- | 
--
--   [@id@] Diet
--
--   [@label@] Diet
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork','LifestyleModification'@
--
--   [@url@] <http://schema.org/Diet>
data Diet = Diet { additionalType :: AdditionalType
                 , alternateName :: AlternateName
                 , description :: Description
                 , image :: Image
                 , name :: Name
                 , sameAs :: SameAs
                 , url :: Url
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
                 , about :: About
                 , accessibilityAPI :: AccessibilityAPI
                 , accessibilityControl :: AccessibilityControl
                 , accessibilityFeature :: AccessibilityFeature
                 , accessibilityHazard :: AccessibilityHazard
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
                 , dietFeatures :: DietFeatures
                 , endorsers :: Endorsers
                 , expertConsiderations :: ExpertConsiderations
                 , overview :: Overview
                 , physiologicalBenefits :: PhysiologicalBenefits
                 , proprietaryName :: ProprietaryName
                 , risks :: Risks
                 }
            deriving (Show, Read, Eq)

instance MetaData Diet where
  _label         = const "Diet"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Diet"