{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AlignmentObject where

--  Valid: 2013-05-30 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | An intangible item that describes an alignment between a learning resource and a node in an educational framework.
--
--   [@id@] AlignmentObject
--
--   [@label@] Alignment Object
--
--   [@comment@] An intangible item that describes an alignment between a learning resource and a node in an educational framework.
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/AlignmentObject>
data AlignmentObject = AlignmentObject { additionalType :: AdditionalType
                                       , description :: Description
                                       , image :: Image
                                       , name :: Name
                                       , url :: Url
                                       , alignmentType :: AlignmentType
                                       , educationalFramework :: EducationalFramework
                                       , targetDescription :: TargetDescription
                                       , targetName :: TargetName
                                       , targetUrl :: TargetUrl
                                       }
                       deriving (Show, Read, Eq)

instance MetaData AlignmentObject where
  _label         = const "Alignment Object"
  _comment_plain = const "An intangible item that describes an alignment between a learning resource and a node in an educational framework."
  _comment       = const "An intangible item that describes an alignment between a learning resource and a node in an educational framework."
  _url           = const "http://schema.org/AlignmentObject"