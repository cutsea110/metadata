{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.MediaObject where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An image, video, or audio object embedded in a web page. Note that a creative work may have many media objects associated with it on the same web page. For example, a page about a single song (MusicRecording) may have a music video (VideoObject), and a high and low bandwidth audio stream (2 AudioObject's).
--
--   [@id@] MediaObject
--
--   [@label@] Media Object
--
--   [@comment@] An image, video, or audio object embedded in a web page. Note that a creative work may have many media objects associated with it on the same web page. For example, a page about a single song (MusicRecording) may have a music video (VideoObject), and a high and low bandwidth audio stream (2 AudioObject's).
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@] @'AudioObject','ImageObject','MusicVideoObject','VideoObject'@
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/MediaObject>
data MediaObject = MediaObject { additionalType :: AdditionalType
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
                               , associatedArticle :: AssociatedArticle
                               , bitrate :: Bitrate
                               , contentSize :: ContentSize
                               , contentUrl :: ContentUrl
                               , duration :: Duration
                               , embedUrl :: EmbedUrl
                               , encodesCreativeWork :: EncodesCreativeWork
                               , encodingFormat :: EncodingFormat
                               , expires :: Expires
                               , height :: Height
                               , playerType :: PlayerType
                               , regionsAllowed :: RegionsAllowed
                               , requiresSubscription :: RequiresSubscription
                               , uploadDate :: UploadDate
                               , width :: Width
                               }
                   deriving (Show, Read, Eq)

instance MetaData MediaObject where
  _label         = const "Media Object"
  _comment_plain = const "An image, video, or audio object embedded in a web page. Note that a creative work may have many media objects associated with it on the same web page. For example, a page about a single song (MusicRecording) may have a music video (VideoObject), and a high and low bandwidth audio stream (2 AudioObject's)."
  _comment       = const "An image, video, or audio object embedded in a web page. Note that a creative work may have many media objects associated with it on the same web page. For example, a page about a single song (MusicRecording) may have a music video (VideoObject), and a high and low bandwidth audio stream (2 AudioObject's)."
  _url           = const "http://schema.org/MediaObject"