{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.NutritionInformation where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] NutritionInformation
--
--   [@label@] Nutrition Information
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','StructuredValue'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'StructuredValue'@
--
--   [@url@] <http://schema.org/NutritionInformation>
data NutritionInformation = NutritionInformation { additionalType :: AdditionalType
                                                 , description :: Description
                                                 , image :: Image
                                                 , name :: Name
                                                 , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/NutritionInformation"