{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.APIReference where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Reference documentation for application programming interfaces (APIs).
--
--   [@id@] APIReference
--
--   [@label@] API Reference
--
--   [@comment@] Reference documentation for application programming interfaces (APIs).
--
--   [@ancestors@] @'Thing','CreativeWork','Article','TechArticle'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TechArticle'@
--
--   [@url@] <http://schema.org/APIReference>
data APIReference = APIReference { additionalType :: AdditionalType
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
                                 , articleBody :: ArticleBody
                                 , articleSection :: ArticleSection
                                 , wordCount :: WordCount
                                 , dependencies :: Dependencies
                                 , proficiencyLevel :: ProficiencyLevel
                                 , assembly :: Assembly
                                 , assemblyVersion :: AssemblyVersion
                                 , programmingModel :: ProgrammingModel
                                 , targetPlatform :: TargetPlatform
                                 }
                    deriving (Show, Read, Eq)

instance MetaData APIReference where
  _label         = const "API Reference"
  _comment_plain = const "Reference documentation for application programming interfaces (APIs)."
  _comment       = const "Reference documentation for application programming interfaces (APIs)."
  _url           = const "http://schema.org/APIReference"