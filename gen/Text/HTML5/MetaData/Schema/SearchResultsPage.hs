{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SearchResultsPage where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Web page type: Search results page.
--
--   [@id@] SearchResultsPage
--
--   [@label@] Search Results Page
--
--   [@comment@] Web page type: Search results page.
--
--   [@ancestors@] @'Thing','CreativeWork','WebPage'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'WebPage'@
--
--   [@url@] <http://schema.org/SearchResultsPage>
data SearchResultsPage = SearchResultsPage { additionalType :: AdditionalType
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
                                           }
                         deriving (Show, Read, Eq)

instance MetaData SearchResultsPage where
  _label         = const "Search Results Page"
  _comment_plain = const "Web page type: Search results page."
  _comment       = const "Web page type: Search results page."
  _url           = const "http://schema.org/SearchResultsPage"