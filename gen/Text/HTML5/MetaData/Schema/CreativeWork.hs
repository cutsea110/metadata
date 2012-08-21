{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.CreativeWork where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The most generic kind of creative work, including books, movies, photographs, software programs, etc.
--
--   [@id@] CreativeWork
--
--   [@label@] Creative Work
--
--   [@comment@] The most generic kind of creative work, including books, movies, photographs, software programs, etc.
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@] @'Article','Blog','Book','Comment','Diet','ExercisePlan','ItemList','Map','MediaObject','Movie','MusicPlaylist','MusicRecording','Painting','Photograph','Recipe','Review','Sculpture','SoftwareApplication','TVEpisode','TVSeason','TVSeries','WebPage','WebPageElement'@
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/CreativeWork>
data CreativeWork = CreativeWork { additionalType :: AdditionalType
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
                                 }
                    deriving (Show, Read, Eq)

instance MetaData CreativeWork where
  _label         = const "Creative Work"
  _comment_plain = const "The most generic kind of creative work, including books, movies, photographs, software programs, etc."
  _comment       = const "The most generic kind of creative work, including books, movies, photographs, software programs, etc."
  _url           = const "http://schema.org/CreativeWork"