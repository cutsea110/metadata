{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.NewsArticle where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A news article
--
--   [@id@] NewsArticle
--
--   [@label@] News Article
--
--   [@comment@] A news article
--
--   [@ancestors@] @'Thing','CreativeWork','Article'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Article'@
--
--   [@url@] <http://schema.org/NewsArticle>
data NewsArticle = NewsArticle { additionalType :: AdditionalType
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
                               , articleBody :: ArticleBody
                               , articleSection :: ArticleSection
                               , wordCount :: WordCount
                               , dateline :: Dateline
                               , printColumn :: PrintColumn
                               , printEdition :: PrintEdition
                               , printPage :: PrintPage
                               , printSection :: PrintSection
                               }
                   deriving (Show, Read, Eq)

instance MetaData NewsArticle where
  _label         = const "News Article"
  _comment_plain = const "A news article"
  _comment       = const "A news article"
  _url           = const "http://schema.org/NewsArticle"