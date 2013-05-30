{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TechArticle where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A technical article - Example: How-to (task) topics, step-by-step, procedural troubleshooting, specifications, etc.
--
--   [@id@] TechArticle
--
--   [@label@] Tech Article
--
--   [@comment@] A technical article - Example: How-to (task) topics, step-by-step, procedural troubleshooting, specifications, etc.
--
--   [@ancestors@] @'Thing','CreativeWork','Article'@
--
--   [@subtypes@] @'APIReference'@
--
--   [@supertypes@] @'Article'@
--
--   [@url@] <http://schema.org/TechArticle>
data TechArticle = TechArticle { additionalType :: AdditionalType
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
                               , dependencies :: Dependencies
                               , proficiencyLevel :: ProficiencyLevel
                               }
                   deriving (Show, Read, Eq)

instance MetaData TechArticle where
  _label         = const "Tech Article"
  _comment_plain = const "A technical article - Example: How-to (task) topics, step-by-step, procedural troubleshooting, specifications, etc."
  _comment       = const "A technical article - Example: How-to (task) topics, step-by-step, procedural troubleshooting, specifications, etc."
  _url           = const "http://schema.org/TechArticle"