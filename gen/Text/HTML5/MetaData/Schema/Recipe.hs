{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Recipe where

--  Valid: 2012-08-31 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A recipe.
--
--   [@id@] Recipe
--
--   [@label@] Recipe
--
--   [@comment@] A recipe.
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
                     , cookTime :: CookTime
                     , cookingMethod :: CookingMethod
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
  _comment_plain = const "A recipe."
  _comment       = const "A recipe."
  _url           = const "http://schema.org/Recipe"