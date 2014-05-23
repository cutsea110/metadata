{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.MediaObject where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.CreativeWork
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.AudioObject
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DataDownload
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ImageObject
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MusicVideoObject
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.VideoObject

-- | 
--
--   [@id@] MediaObject
--
--   [@label@] Media Object
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@] @'AudioObject','DataDownload','ImageObject','MusicVideoObject','VideoObject'@
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/MediaObject>
data MediaObject = MediaObject { additionalType :: AdditionalType
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
                               , productionCompany :: ProductionCompany
                               , publication :: Publication
                               , regionsAllowed :: RegionsAllowed
                               , requiresSubscription :: RequiresSubscription
                               , uploadDate :: UploadDate
                               , width :: Width
                               }
                   deriving (Show, Read, Eq, Typeable)

instance MetaData MediaObject where
  _label         = const "Media Object"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/MediaObject"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.AudioObject.AudioObject), typeOf (undefined :: Text.HTML5.MetaData.Schema.DataDownload.DataDownload), typeOf (undefined :: Text.HTML5.MetaData.Schema.ImageObject.ImageObject), typeOf (undefined :: Text.HTML5.MetaData.Schema.MusicVideoObject.MusicVideoObject), typeOf (undefined :: Text.HTML5.MetaData.Schema.VideoObject.VideoObject)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork)]