{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.WebApplication where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CreativeWork
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SoftwareApplication

-- | 
--
--   [@id@] WebApplication
--
--   [@label@] Web Application
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork','SoftwareApplication'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'SoftwareApplication'@
--
--   [@url@] <http://schema.org/WebApplication>
data WebApplication = WebApplication { additionalType :: AdditionalType
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
                                     , browserRequirements :: BrowserRequirements
                                     }
                      deriving (Show, Read, Eq, Typeable)

instance MetaData WebApplication where
  _label         = const "Web Application"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/WebApplication"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork), typeOf (undefined :: Text.HTML5.MetaData.Schema.SoftwareApplication.SoftwareApplication)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.SoftwareApplication.SoftwareApplication)]