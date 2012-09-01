{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TVSeries where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A television series.
--
--   [@id@] TVSeries
--
--   [@label@] TV Series
--
--   [@comment@] A television series.
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/TVSeries>
data TVSeries = TVSeries { additionalType :: AdditionalType
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
                         , actor :: Actor
                         , actors :: Actors
                         , director :: Director
                         , endDate :: EndDate
                         , episode :: Episode
                         , episodes :: Episodes
                         , musicBy :: MusicBy
                         , numberOfEpisodes :: NumberOfEpisodes
                         , producer :: Producer
                         , productionCompany :: ProductionCompany
                         , season :: Season
                         , seasons :: Seasons
                         , startDate :: StartDate
                         , trailer :: Trailer
                         }
                deriving (Show, Read, Eq)

instance MetaData TVSeries where
  _label         = const "TV Series"
  _comment_plain = const "A television series."
  _comment       = const "A television series."
  _url           = const "http://schema.org/TVSeries"