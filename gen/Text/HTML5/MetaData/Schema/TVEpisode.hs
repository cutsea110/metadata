{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TVEpisode where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An episode of a TV series or season.
--
--   [@id@] TVEpisode
--
--   [@label@] TV Episode
--
--   [@comment@] An episode of a TV series or season.
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/TVEpisode>
data TVEpisode = TVEpisode { description :: Description
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
                           , actor :: Actor
                           , actors :: Actors
                           , director :: Director
                           , episodeNumber :: EpisodeNumber
                           , musicBy :: MusicBy
                           , partOfSeason :: PartOfSeason
                           , partOfTVSeries :: PartOfTVSeries
                           , producer :: Producer
                           , productionCompany :: ProductionCompany
                           , trailer :: Trailer
                           }
                 deriving (Show, Read, Eq)

instance MetaData TVEpisode where
  _label         = const "TV Episode"
  _comment_plain = const "An episode of a TV series or season."
  _comment       = const "An episode of a TV series or season."
  _url           = const "http://schema.org/TVEpisode"