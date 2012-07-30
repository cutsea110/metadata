{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ContactPage where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Web page type: Contact page.
--
--   [@id@] ContactPage
--
--   [@label@] Contact Page
--
--   [@comment@] Web page type: Contact page.
--
--   [@ancestors@] @'Thing','CreativeWork','WebPage'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'WebPage'@
--
--   [@url@] <http://schema.org/ContactPage>
data ContactPage = ContactPage { description :: Description
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

instance MetaData ContactPage where
  _label         = const "Contact Page"
  _comment_plain = const "Web page type: Contact page."
  _comment       = const "Web page type: Contact page."
  _url           = const "http://schema.org/ContactPage"