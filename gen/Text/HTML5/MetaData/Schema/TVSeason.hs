{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.TVSeason where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A TV season.
--
--   [@id@] TVSeason
--
--   [@label@] TV Season
--
--   [@comment@] A TV season.
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/TVSeason>
data TVSeason = TVSeason { additionalType :: AdditionalType
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
                         , endDate :: EndDate
                         , episode :: Episode
                         , episodes :: Episodes
                         , numberOfEpisodes :: NumberOfEpisodes
                         , partOfTVSeries :: PartOfTVSeries
                         , seasonNumber :: SeasonNumber
                         , startDate :: StartDate
                         , trailer :: Trailer
                         }
                deriving (Show, Read, Eq)

instance MetaData TVSeason where
  _label         = const "TV Season"
  _comment_plain = const "A TV season."
  _comment       = const "A TV season."
  _url           = const "http://schema.org/TVSeason"