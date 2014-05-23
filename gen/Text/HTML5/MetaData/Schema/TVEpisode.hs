{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.TVEpisode where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CreativeWork
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Episode

-- | 
--
--   [@id@] TVEpisode
--
--   [@label@] TV Episode
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork','Episode'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Episode'@
--
--   [@url@] <http://schema.org/TVEpisode>
data TVEpisode = TVEpisode { additionalType :: AdditionalType
                           , alternateName :: AlternateName
                           , description :: Description
                           , image :: Image
                           , name :: Name
                           , sameAs :: SameAs
                           , url :: Url
                           , about :: About
                           , accessibilityAPI :: AccessibilityAPI
                           , accessibilityControl :: AccessibilityControl
                           , accessibilityFeature :: AccessibilityFeature
                           , accessibilityHazard :: AccessibilityHazard
                           , accountablePerson :: AccountablePerson
                           , aggregateRating :: AggregateRating
                           , alternativeHeadline :: AlternativeHeadline
                           , associatedMedia :: AssociatedMedia
                           , audience :: Audience
                           , audio :: Audio
                           , author :: Author
                           , award :: Award
                           , awards :: Awards
                           , citation :: Citation
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
                           , directors :: Directors
                           , episodeNumber :: EpisodeNumber
                           , musicBy :: MusicBy
                           , partOfSeason :: PartOfSeason
                           , partOfSeries :: PartOfSeries
                           , position :: Position
                           , producer :: Producer
                           , productionCompany :: ProductionCompany
                           , publication :: Publication
                           , trailer :: Trailer
                           , partOfTVSeries :: PartOfTVSeries
                           }
                 deriving (Show, Read, Eq, Typeable)

instance MetaData TVEpisode where
  _label         = const "TV Episode"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/TVEpisode"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork), typeOf (undefined :: Text.HTML5.MetaData.Schema.Episode.Episode)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Episode.Episode)]