{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.StructuredValue where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | Structured values are strings—for example, addresses—that have certain constraints on their structure.
data StructuredValue = StructuredValue { description :: Description
                                       , image :: Image
                                       , name :: Name
                                       , url :: Url
                                       }
                       deriving (Show, Read, Eq)

instance MetaData StructuredValue where
  _label         = const "Structured Value"
  _comment_plain = const "Structured values are strings\8212for example, addresses\8212that have certain constraints on their structure."
  _comment       = const "Structured values are strings\8212for example, addresses\8212that have certain constraints on their structure."
  _url           = const "http://schema.org/StructuredValue"