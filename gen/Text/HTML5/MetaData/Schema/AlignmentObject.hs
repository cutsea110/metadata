{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.AlignmentObject where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] AlignmentObject
--
--   [@label@] Alignment Object
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Intangible'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Intangible'@
--
--   [@url@] <http://schema.org/AlignmentObject>
data AlignmentObject = AlignmentObject { additionalType :: AdditionalType
                                       , alternateName :: AlternateName
                                       , description :: Description
                                       , image :: Image
                                       , name :: Name
                                       , sameAs :: SameAs
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
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/AlignmentObject"