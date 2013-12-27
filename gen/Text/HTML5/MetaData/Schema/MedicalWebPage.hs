{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalWebPage where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] MedicalWebPage
--
--   [@label@] Medical Web Page
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork','WebPage'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'WebPage'@
--
--   [@url@] <http://schema.org/MedicalWebPage>
data MedicalWebPage = MedicalWebPage { additionalType :: AdditionalType
                                     , alternateName :: AlternateName
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , sameAs :: SameAs
                                     , url :: Url
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
                                     , breadcrumb :: Breadcrumb
                                     , isPartOf :: IsPartOf
                                     , lastReviewed :: LastReviewed
                                     , mainContentOfPage :: MainContentOfPage
                                     , primaryImageOfPage :: PrimaryImageOfPage
                                     , relatedLink :: RelatedLink
                                     , reviewedBy :: ReviewedBy
                                     , significantLink :: SignificantLink
                                     , significantLinks :: SignificantLinks
                                     , specialty :: Specialty
                                     , aspect :: Aspect
                                     }
                      deriving (Show, Read, Eq)

instance MetaData MedicalWebPage where
  _label         = const "Medical Web Page"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MedicalWebPage"