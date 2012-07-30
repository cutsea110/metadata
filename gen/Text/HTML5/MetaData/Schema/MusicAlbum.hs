{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MusicAlbum where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | [@id@] MusicAlbum
--   [@label@] Music Album
--   [@comment_plain@] A collection of music tracks.
--   [@comment@] A collection of music tracks.
--   [@ancestors@] @'Thing','CreativeWork','MusicPlaylist'@
--   [@subtypes@] @@
--   [@supertypes@] @'MusicPlaylist'@
--   [@url@] <http://schema.org/MusicAlbum>
data MusicAlbum = MusicAlbum { description :: Description
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
                             , numTracks :: NumTracks
                             , track :: Track
                             , tracks :: Tracks
                             , byArtist :: ByArtist
                             }
                  deriving (Show, Read, Eq)

instance MetaData MusicAlbum where
  _label         = const "Music Album"
  _comment_plain = const "A collection of music tracks."
  _comment       = const "A collection of music tracks."
  _url           = const "http://schema.org/MusicAlbum"