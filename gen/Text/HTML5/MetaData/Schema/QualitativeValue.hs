{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.QualitativeValue where

--  Valid: 2013-07-25 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] QualitativeValue
--
--   [@label@] Qualitative Value
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible','Enumeration'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Enumeration'@
--
--   [@url@] <http://schema.org/QualitativeValue>
data QualitativeValue = QualitativeValue { additionalType :: AdditionalType
                                         , description :: Description
                                         , image :: Image
                                         , name :: Name
                                         , sameAs :: SameAs
                                         , url :: Url
                                         , equal :: Equal
                                         , greater :: Greater
                                         , greaterOrEqual :: GreaterOrEqual
                                         , lesser :: Lesser
                                         , lesserOrEqual :: LesserOrEqual
                                         , nonEqual :: NonEqual
                                         , valueReference :: ValueReference
                                         }
                        deriving (Show, Read, Eq)

instance MetaData QualitativeValue where
  _label         = const "Qualitative Value"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/QualitativeValue"