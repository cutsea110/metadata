{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.VideoObject where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A video file.
--
--   [@id@] VideoObject
--
--   [@label@] Video Object
--
--   [@comment@] A video file.
--
--   [@ancestors@] @'Thing','CreativeWork','MediaObject'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'MediaObject'@
--
--   [@url@] <http://schema.org/VideoObject>
data VideoObject = VideoObject { description :: Description
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
                               , caption :: Caption
                               , productionCompany :: ProductionCompany
                               , thumbnail :: Thumbnail
                               , transcript :: Transcript
                               , videoFrameSize :: VideoFrameSize
                               , videoQuality :: VideoQuality
                               }
                   deriving (Show, Read, Eq)

instance MetaData VideoObject where
  _label         = const "Video Object"
  _comment_plain = const "A video file."
  _comment       = const "A video file."
  _url           = const "http://schema.org/VideoObject"