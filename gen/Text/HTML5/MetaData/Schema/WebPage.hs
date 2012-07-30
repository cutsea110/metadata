{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WebPage where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

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
--   [@subtypes@] @'AboutPage','CheckoutPage','CollectionPage','ContactPage','ItemPage','ProfilePage','SearchResultsPage'@
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/WebPage>
data WebPage = WebPage { description :: Description
                       , image :: Image
                       , name :: Name
                       , url :: Url
                       , about :: About
                       , accountablePerson :: AccountablePerson
                       , aggregateRating :: AggregateRating
                       , alternativeHeadline :: AlternativeHeadline
                       , associatedMedia :: AssociatedMedia
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
                       , breadcrumb :: Breadcrumb
                       , isPartOf :: IsPartOf
                       , mainContentOfPage :: MainContentOfPage
                       , primaryImageOfPage :: PrimaryImageOfPage
                       , significantLink :: SignificantLink
                       , significantLinks :: SignificantLinks
                       }
               deriving (Show, Read, Eq)

instance MetaData WebPage where
  _label         = const "Web Page"
  _comment_plain = const "A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as breadcrumb may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page"
  _comment       = const "A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as <code>breadcrumb</code> may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page"
  _url           = const "http://schema.org/WebPage"