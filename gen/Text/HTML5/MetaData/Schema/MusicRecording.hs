{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MusicRecording where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A music recording (track), usually a single song.
--
--   [@id@] MusicRecording
--
--   [@label@] Music Recording
--
--   [@comment@] A music recording (track), usually a single song.
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/MusicRecording>
data MusicRecording = MusicRecording { description :: Description
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
                                     , byArtist :: ByArtist
                                     , duration :: Duration
                                     , inAlbum :: InAlbum
                                     , inPlaylist :: InPlaylist
                                     }
                      deriving (Show, Read, Eq)

instance MetaData MusicRecording where
  _label         = const "Music Recording"
  _comment_plain = const "A music recording (track), usually a single song."
  _comment       = const "A music recording (track), usually a single song."
  _url           = const "http://schema.org/MusicRecording"