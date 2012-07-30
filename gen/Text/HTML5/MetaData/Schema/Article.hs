{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Article where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An article, such as a news article or piece of investigative report. Newspapers and magazines have articles of many different types and this is intended to cover them all.
--
--   [@id@] Article
--
--   [@label@] Article
--
--   [@comment@] An article, such as a news article or piece of investigative report. Newspapers and magazines have articles of many different types and this is intended to cover them all.
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@] @'BlogPosting','NewsArticle','ScholarlyArticle'@
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/Article>
data Article = Article { description :: Description
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

instance MetaData Article where
  _label         = const "Article"
  _comment_plain = const "An article, such as a news article or piece of investigative report. Newspapers and magazines have articles of many different types and this is intended to cover them all."
  _comment       = const "An article, such as a news article or piece of investigative report. Newspapers and magazines have articles of many different types and this is intended to cover them all."
  _url           = const "http://schema.org/Article"