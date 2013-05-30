{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MedicalScholarlyArticle where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A scholarly article in the medical domain.
--
--   [@id@] MedicalScholarlyArticle
--
--   [@label@] Medical Scholarly Article
--
--   [@comment@] A scholarly article in the medical domain.
--
--   [@ancestors@] @'Thing','CreativeWork','Article','ScholarlyArticle'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'ScholarlyArticle'@
--
--   [@url@] <http://schema.org/MedicalScholarlyArticle>
data MedicalScholarlyArticle = MedicalScholarlyArticle { additionalType :: AdditionalType
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
                                                       , citation :: Citation
                                                       , publicationType :: PublicationType
                                                       }
                               deriving (Show, Read, Eq)

instance MetaData MedicalScholarlyArticle where
  _label         = const "Medical Scholarly Article"
  _comment_plain = const "A scholarly article in the medical domain."
  _comment       = const "A scholarly article in the medical domain."
  _url           = const "http://schema.org/MedicalScholarlyArticle"