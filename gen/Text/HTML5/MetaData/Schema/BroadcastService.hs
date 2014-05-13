{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BroadcastService where

--  Valid: 2014-04-03 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] BroadcastService
--
--   [@label@] Broadcast Service
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'Thing'@
--
--   [@url@] <http://schema.org/BroadcastService>
data BroadcastService = BroadcastService { additionalType :: AdditionalType
                                         , alternateName :: AlternateName
                                         , description :: Description
                                         , image :: Image
                                         , name :: Name
                                         , sameAs :: SameAs
                                         , url :: Url
                                         , area :: Area
                                         , broadcaster :: Broadcaster
                                         , parentService :: ParentService
                                         }
                        deriving (Show, Read, Eq)

instance MetaData BroadcastService where
  _label         = const "Broadcast Service"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BroadcastService"