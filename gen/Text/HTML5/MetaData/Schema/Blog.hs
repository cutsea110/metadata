{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Blog where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A blog
--
--   [@id@] Blog
--
--   [@label@] Blog
--
--   [@comment@] A blog
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/Blog>
data Blog = Blog { additionalType :: AdditionalType
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
                 , blogPost :: BlogPost
                 , blogPosts :: BlogPosts
                 }
            deriving (Show, Read, Eq)

instance MetaData Blog where
  _label         = const "Blog"
  _comment_plain = const "A blog"
  _comment       = const "A blog"
  _url           = const "http://schema.org/Blog"