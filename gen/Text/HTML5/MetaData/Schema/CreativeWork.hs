{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.CreativeWork where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Article
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Blog
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Book
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Clip
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Code
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Comment
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.DataCatalog
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Dataset
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Diet
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Episode
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ExercisePlan
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.ItemList
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Map
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MediaObject
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Movie
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MusicPlaylist
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.MusicRecording
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Painting
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Photograph
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Recipe
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Review
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Sculpture
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Season
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Series
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.SoftwareApplication
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TVSeason
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.TVSeries
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WebPage
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.WebPageElement

-- | 
--
--   [@id@] CreativeWork
--
--   [@label@] Creative Work
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'Article','Blog','Book','Clip','Code','Comment','DataCatalog','Dataset','Diet','Episode','ExercisePlan','ItemList','Map','MediaObject','Movie','MusicPlaylist','MusicRecording','Painting','Photograph','Recipe','Review','Sculpture','Season','Series','SoftwareApplication','TVSeason','TVSeries','WebPage','WebPageElement'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/CreativeWork>
data CreativeWork = CreativeWork { additionalType :: AdditionalType
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
                                 }
                    deriving (Show, Read, Eq, Typeable)

instance MetaData CreativeWork where
  _label         = const "Creative Work"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/CreativeWork"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]
  _subtypes      = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Article.Article), typeOf (undefined :: Text.HTML5.MetaData.Schema.Blog.Blog), typeOf (undefined :: Text.HTML5.MetaData.Schema.Book.Book), typeOf (undefined :: Text.HTML5.MetaData.Schema.Clip.Clip), typeOf (undefined :: Text.HTML5.MetaData.Schema.Code.Code), typeOf (undefined :: Text.HTML5.MetaData.Schema.Comment.Comment), typeOf (undefined :: Text.HTML5.MetaData.Schema.DataCatalog.DataCatalog), typeOf (undefined :: Text.HTML5.MetaData.Schema.Dataset.Dataset), typeOf (undefined :: Text.HTML5.MetaData.Schema.Diet.Diet), typeOf (undefined :: Text.HTML5.MetaData.Schema.Episode.Episode), typeOf (undefined :: Text.HTML5.MetaData.Schema.ExercisePlan.ExercisePlan), typeOf (undefined :: Text.HTML5.MetaData.Schema.ItemList.ItemList), typeOf (undefined :: Text.HTML5.MetaData.Schema.Map.Map), typeOf (undefined :: Text.HTML5.MetaData.Schema.MediaObject.MediaObject), typeOf (undefined :: Text.HTML5.MetaData.Schema.Movie.Movie), typeOf (undefined :: Text.HTML5.MetaData.Schema.MusicPlaylist.MusicPlaylist), typeOf (undefined :: Text.HTML5.MetaData.Schema.MusicRecording.MusicRecording), typeOf (undefined :: Text.HTML5.MetaData.Schema.Painting.Painting), typeOf (undefined :: Text.HTML5.MetaData.Schema.Photograph.Photograph), typeOf (undefined :: Text.HTML5.MetaData.Schema.Recipe.Recipe), typeOf (undefined :: Text.HTML5.MetaData.Schema.Review.Review), typeOf (undefined :: Text.HTML5.MetaData.Schema.Sculpture.Sculpture), typeOf (undefined :: Text.HTML5.MetaData.Schema.Season.Season), typeOf (undefined :: Text.HTML5.MetaData.Schema.Series.Series), typeOf (undefined :: Text.HTML5.MetaData.Schema.SoftwareApplication.SoftwareApplication), typeOf (undefined :: Text.HTML5.MetaData.Schema.TVSeason.TVSeason), typeOf (undefined :: Text.HTML5.MetaData.Schema.TVSeries.TVSeries), typeOf (undefined :: Text.HTML5.MetaData.Schema.WebPage.WebPage), typeOf (undefined :: Text.HTML5.MetaData.Schema.WebPageElement.WebPageElement)]
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing)]