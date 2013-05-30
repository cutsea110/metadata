{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Movie where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A movie.
--
--   [@id@] Movie
--
--   [@label@] Movie
--
--   [@comment@] A movie.
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/Movie>
data Movie = Movie { additionalType :: AdditionalType
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
                   , actor :: Actor
                   , actors :: Actors
                   , director :: Director
                   , duration :: Duration
                   , musicBy :: MusicBy
                   , producer :: Producer
                   , productionCompany :: ProductionCompany
                   , trailer :: Trailer
                   }
             deriving (Show, Read, Eq)

instance MetaData Movie where
  _label         = const "Movie"
  _comment_plain = const "A movie."
  _comment       = const "A movie."
  _url           = const "http://schema.org/Movie"