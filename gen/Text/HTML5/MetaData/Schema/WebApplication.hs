{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WebApplication where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Web applications.
--
--   [@id@] WebApplication
--
--   [@label@] Web Application
--
--   [@comment@] Web applications.
--
--   [@ancestors@] @'Thing','CreativeWork','SoftwareApplication'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'SoftwareApplication'@
--
--   [@url@] <http://schema.org/WebApplication>
data WebApplication = WebApplication { additionalType :: AdditionalType
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
                      deriving (Show, Read, Eq)

instance MetaData WebApplication where
  _label         = const "Web Application"
  _comment_plain = const "Web applications."
  _comment       = const "Web applications."
  _url           = const "http://schema.org/WebApplication"