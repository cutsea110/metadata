{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Recipe where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( Recipe )
import Data.Text

-- | 
--
--   [@id@] Recipe
--
--   [@label@] Recipe
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','CreativeWork'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'CreativeWork'@
--
--   [@url@] <http://schema.org/Recipe>
data Recipe = Recipe { additionalType :: AdditionalType
                     , description :: Description
                     , image :: Image
                     , name :: Name
                     , sameAs :: SameAs
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
                     , cookingMethod :: CookingMethod
                     , cookTime :: CookTime
                     , ingredients :: Ingredients
                     , nutrition :: Nutrition
                     , prepTime :: PrepTime
                     , recipeCategory :: RecipeCategory
                     , recipeCuisine :: RecipeCuisine
                     , recipeInstructions :: RecipeInstructions
                     , recipeYield :: RecipeYield
                     , totalTime :: TotalTime
                     }
              deriving (Show, Read, Eq)

instance MetaData Recipe where
  _label         = const "Recipe"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/Recipe"