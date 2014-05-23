{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE DeriveDataTypeable #-}
module Text.HTML5.MetaData.Schema.NutritionInformation where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text
import Data.Typeable
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.Intangible
import {-# SOURCE #-} qualified Text.HTML5.MetaData.Schema.StructuredValue

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
                                                 , alternateName :: AlternateName
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
                            deriving (Show, Read, Eq, Typeable)

instance MetaData NutritionInformation where
  _label         = const "Nutrition Information"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/NutritionInformation"
  _ancestors     = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.Thing.Thing), typeOf (undefined :: Text.HTML5.MetaData.Schema.Intangible.Intangible), typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]
  _subtypes      = const []
  _supertypes    = const [typeOf (undefined :: Text.HTML5.MetaData.Schema.StructuredValue.StructuredValue)]