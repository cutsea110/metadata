{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Painting where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A painting.
--
--   [@id@] Painting
--
--   [@label@] Painting
--
--   [@comment@] A painting.
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/Painting>
data Painting = Painting { additionalType :: AdditionalType
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
                         }
                deriving (Show, Read, Eq)

instance MetaData Painting where
  _label         = const "Painting"
  _comment_plain = const "A painting."
  _comment       = const "A painting."
  _url           = const "http://schema.org/Painting"