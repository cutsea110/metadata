{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.SiteNavigationElement where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A navigation element of the page.
--
--   [@id@] SiteNavigationElement
--
--   [@label@] Site Navigation Element
--
--   [@comment@] A navigation element of the page.
--
--   [@ancestors@] @'Thing','CreativeWork','WebPageElement'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'WebPageElement'@
--
--   [@url@] <http://schema.org/SiteNavigationElement>
data SiteNavigationElement = SiteNavigationElement { description :: Description
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
                                                   }
                             deriving (Show, Read, Eq)

instance MetaData SiteNavigationElement where
  _label         = const "Site Navigation Element"
  _comment_plain = const "A navigation element of the page."
  _comment       = const "A navigation element of the page."
  _url           = const "http://schema.org/SiteNavigationElement"