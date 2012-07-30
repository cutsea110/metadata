{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BlogPosting where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] BlogPosting
--   [@label@] Blog Posting
--   [@comment_plain@] A blog post.
--   [@comment@] A blog post.
--   [@ancestors@] @'Thing','CreativeWork','Article'@
--   [@subtypes@] @@
--   [@supertypes@] @'Article'@
--   [@url@] <http://schema.org/BlogPosting>
data BlogPosting = BlogPosting { description :: Description
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
                               , articleBody :: ArticleBody
                               , articleSection :: ArticleSection
                               , wordCount :: WordCount
                               }
                   deriving (Show, Read, Eq)

instance MetaData BlogPosting where
  _label         = const "Blog Posting"
  _comment_plain = const "A blog post."
  _comment       = const "A blog post."
  _url           = const "http://schema.org/BlogPosting"