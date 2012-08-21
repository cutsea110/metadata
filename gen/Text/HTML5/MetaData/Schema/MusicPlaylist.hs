{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MusicPlaylist where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A collection of music tracks in playlist form.
--
--   [@id@] MusicPlaylist
--
--   [@label@] Music Playlist
--
--   [@comment@] A collection of music tracks in playlist form.
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@] @'MusicAlbum'@
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/MusicPlaylist>
data MusicPlaylist = MusicPlaylist { additionalType :: AdditionalType
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
                                   , numTracks :: NumTracks
                                   , track :: Track
                                   , tracks :: Tracks
                                   }
                     deriving (Show, Read, Eq)

instance MetaData MusicPlaylist where
  _label         = const "Music Playlist"
  _comment_plain = const "A collection of music tracks in playlist form."
  _comment       = const "A collection of music tracks in playlist form."
  _url           = const "http://schema.org/MusicPlaylist"