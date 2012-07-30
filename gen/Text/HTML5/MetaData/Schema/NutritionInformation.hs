{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.NutritionInformation where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Nutritional information about the recipe.
--
--   [@id@] NutritionInformation
--
--   [@label@] Nutrition Information
--
--   [@comment@] Nutritional information about the recipe.
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@] @@
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/NutritionInformation>
data NutritionInformation = NutritionInformation { description :: Description
                                                 , image :: Image
                                                 , name :: Name
                                                 , url :: Url
                                                 , calories :: Calories
                                                 , carbohydrateContent :: CarbohydrateContent
                                                 , cholesterolContent :: CholesterolContent
                                                 , fatContent :: FatContent
                                                 , fiberContent :: FiberContent
                                                 , proteinContent :: ProteinContent
                                                 , saturatedFatContent :: SaturatedFatContent
                                                 , servingSize :: ServingSize
                                                 , sodiumContent :: SodiumContent
                                                 , sugarContent :: SugarContent
                                                 , transFatContent :: TransFatContent
                                                 , unsaturatedFatContent :: UnsaturatedFatContent
                                                 }
                            deriving (Show, Read, Eq)

instance MetaData NutritionInformation where
  _label         = const "Nutrition Information"
  _comment_plain = const "Nutritional information about the recipe."
  _comment       = const "Nutritional information about the recipe."
  _url           = const "http://schema.org/NutritionInformation"