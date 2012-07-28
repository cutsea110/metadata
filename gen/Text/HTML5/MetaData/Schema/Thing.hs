{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.Thing where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | The most generic type of item.
data Thing = Thing { description :: Description
                   , image :: Image
                   , name :: Name
                   , url :: Url
                   }
             deriving (Show, Read, Eq)

instance MetaData Thing where
  _label         = const "Thing"
  _comment_plain = const "The most generic type of item."
  _comment       = const "The most generic type of item."
  _url           = const "http://schema.org/Thing"