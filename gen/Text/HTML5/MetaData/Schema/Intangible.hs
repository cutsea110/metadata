{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Intangible where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A utility class that serves as the umbrella for a number of 'intangible' things such as quantities, structured values, etc.
data Intangible = Intangible { description :: Description
                             , image :: Image
                             , name :: Name
                             , url :: Url
                             }
                  deriving (Show, Read, Eq)

instance MetaData Intangible where
  _label         = const "Intangible"
  _comment_plain = const "A utility class that serves as the umbrella for a number of 'intangible' things such as quantities, structured values, etc."
  _comment       = const "A utility class that serves as the umbrella for a number of 'intangible' things such as quantities, structured values, etc."
  _url           = const "http://schema.org/Intangible"