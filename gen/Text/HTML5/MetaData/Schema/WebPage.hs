{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WebPage where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as breadcrumb may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page
--
--   [@id@] WebPage
--
--   [@label@] Web Page
--
--   [@comment@] A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as <code>breadcrumb</code> may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@] @'AboutPage','CheckoutPage','CollectionPage','ContactPage','ItemPage','MedicalWebPage','ProfilePage','SearchResultsPage'@
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/WebPage>
data WebPage = WebPage { additionalType :: AdditionalType
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

instance MetaData WebPage where
  _label         = const "Web Page"
  _comment_plain = const "A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as breadcrumb may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page"
  _comment       = const "A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as <code>breadcrumb</code> may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page"
  _url           = const "http://schema.org/WebPage"