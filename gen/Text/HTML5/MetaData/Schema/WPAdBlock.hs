{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.WPAdBlock where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An advertising section of the page.
--
--   [@id@] WPAdBlock
--
--   [@label@] WP Ad Block
--
--   [@comment@] An advertising section of the page.
--
--   [@ancestors@] @'Thing','CreativeWork','WebPageElement'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'WebPageElement'@
--
--   [@url@] <http://schema.org/WPAdBlock>
data WPAdBlock = WPAdBlock { additionalType :: AdditionalType
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
                           }
                 deriving (Show, Read, Eq)

instance MetaData WPAdBlock where
  _label         = const "WP Ad Block"
  _comment_plain = const "An advertising section of the page."
  _comment       = const "An advertising section of the page."
  _url           = const "http://schema.org/WPAdBlock"