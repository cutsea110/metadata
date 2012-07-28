{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Mass where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Properties that take Mass as values are of the form '<Number> <Mass unit of measure>'. E.g., '7 kg'
data Mass = Mass { description :: Description
                 , image :: Image
                 , name :: Name
                 , url :: Url
                 }
            deriving (Show, Read, Eq)

instance MetaData Mass where
  _label         = const "Mass"
  _comment_plain = const "Properties that take Mass as values are of the form '<Number> <Mass unit of measure>'. E.g., '7 kg'"
  _comment       = const "Properties that take Mass as values are of the form '<Number> <Mass unit of measure>'. E.g., '7 kg'"
  _url           = const "http://schema.org/Mass"