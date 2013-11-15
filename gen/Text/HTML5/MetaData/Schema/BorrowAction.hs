{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.BorrowAction where

--  Valid: 2013-11-15 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type
import Data.Text

-- | 
--
--   [@id@] BorrowAction
--
--   [@label@] Borrow Action
--
--   [@comment@] 
--
--   [@ancestors@] @'Thing','Action','TransferAction'@
--
--   [@subtypes@]
--
--   [@supertypes@] @'TransferAction'@
--
--   [@url@] <http://schema.org/BorrowAction>
data BorrowAction = BorrowAction { additionalType :: AdditionalType
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
                                 , lender :: Lender
                                 }
                    deriving (Show, Read, Eq)

instance MetaData BorrowAction where
  _label         = const "Borrow Action"
  _comment_plain = const ""
  _comment       = const ""
  _url           = const "http://schema.org/BorrowAction"