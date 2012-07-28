{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ItemPage where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A page devoted to a single item, such as a particular product or hotel.
data ItemPage = ItemPage { description :: Description
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

instance MetaData ItemPage where
  _label         = const "Item Page"
  _comment_plain = const "A page devoted to a single item, such as a particular product or hotel."
  _comment       = const "A page devoted to a single item, such as a particular product or hotel."
  _url           = const "http://schema.org/ItemPage"