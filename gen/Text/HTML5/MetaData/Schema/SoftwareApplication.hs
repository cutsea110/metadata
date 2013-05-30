{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SoftwareApplication where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A software application.
--
--   [@id@] SoftwareApplication
--
--   [@label@] Software Application
--
--   [@comment@] A software application.
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@] @'MobileApplication','WebApplication'@
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/SoftwareApplication>
data SoftwareApplication = SoftwareApplication { additionalType :: AdditionalType
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
                                               , applicationCategory :: ApplicationCategory
                                               , applicationSubCategory :: ApplicationSubCategory
                                               , applicationSuite :: ApplicationSuite
                                               , countriesNotSupported :: CountriesNotSupported
                                               , countriesSupported :: CountriesSupported
                                               , device :: Device
                                               , downloadUrl :: DownloadUrl
                                               , featureList :: FeatureList
                                               , fileFormat :: FileFormat
                                               , fileSize :: FileSize
                                               , installUrl :: InstallUrl
                                               , memoryRequirements :: MemoryRequirements
                                               , operatingSystem :: OperatingSystem
                                               , permissions :: Permissions
                                               , processorRequirements :: ProcessorRequirements
                                               , releaseNotes :: ReleaseNotes
                                               , requirements :: Requirements
                                               , screenshot :: Screenshot
                                               , softwareVersion :: SoftwareVersion
                                               , storageRequirements :: StorageRequirements
                                               }
                           deriving (Show, Read, Eq)

instance MetaData SoftwareApplication where
  _label         = const "Software Application"
  _comment_plain = const "A software application."
  _comment       = const "A software application."
  _url           = const "http://schema.org/SoftwareApplication"