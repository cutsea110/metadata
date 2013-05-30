{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Comment where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Comment )
import Data.Text

-- | A comment on an item - for example, a comment on a blog post. The comment's content is expressed via the "text" property, and its topic via "about", properties shared with all CreativeWorks.
--
--   [@id@] Comment
--
--   [@label@] Comment
--
--   [@comment@] A comment on an item - for example, a comment on a blog post. The comment's content is expressed via the "text" property, and its topic via "about", properties shared with all CreativeWorks.
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/Comment>
data Comment = Comment { additionalType :: AdditionalType
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
               deriving (Show, Read, Eq)

instance MetaData Comment where
  _label         = const "Comment"
  _comment_plain = const "A comment on an item - for example, a comment on a blog post. The comment's content is expressed via the \"text\" property, and its topic via \"about\", properties shared with all CreativeWorks."
  _comment       = const "A comment on an item - for example, a comment on a blog post. The comment's content is expressed via the \"text\" property, and its topic via \"about\", properties shared with all CreativeWorks."
  _url           = const "http://schema.org/Comment"