{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.QualitativeValue where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | A predefined value for a product characteristic, e.g. the the power cord plug type "US" or the garment sizes "S", "M", "L", and "XL"
--
--   [@id@] QualitativeValue
--
--   [@label@] Qualitative Value
--
--   [@comment@] A predefined value for a product characteristic, e.g. the the power cord plug type "US" or the garment sizes "S", "M", "L", and "XL"
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
  _comment_plain = const "A predefined value for a product characteristic, e.g. the the power cord plug type \"US\" or the garment sizes \"S\", \"M\", \"L\", and \"XL\""
  _comment       = const "A predefined value for a product characteristic, e.g. the the power cord plug type \"US\" or the garment sizes \"S\", \"M\", \"L\", and \"XL\""
  _url           = const "http://schema.org/QualitativeValue"