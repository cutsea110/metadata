{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.DownloadAction where

--  Valid: 2013-12-27 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] DownloadAction
--
--   [@label@] Download Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TransferAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TransferAction'@
--
--   [@url@] <http://schema.org/DownloadAction>
data DownloadAction = DownloadAction { additionalType :: AdditionalType
                                     , alternateName :: AlternateName
                                     , description :: Description
                                     , image :: Image
                                     , name :: Name
                                     , sameAs :: SameAs
                                     , url :: Url
                                     , agent :: Agent
                                     , endTime :: EndTime
                                     , instrument :: Instrument
                                     , location :: Location
                                     , object :: Object
                                     , participant :: Participant
                                     , result :: Result
                                     , startTime :: StartTime
                                     , fromLocation :: FromLocation
                                     , toLocation :: ToLocation
                                     }
                      deriving (Show, Read, Eq)

instance MetaData DownloadAction where
  _label         = const "Download Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/DownloadAction"