{-# LANGUAGE OverloadedStrings #-}
module Text.HTML5.MetaData.Schema.ContactPoint where

import Text.HTML5.MetaData.Class
import Text.HTML5.MetaData.Type hiding ( ContactPoint )
import Data.Text

-- | A contact point—for example, a Customer Complaints department.
data ContactPoint = ContactPoint { description :: Description
                                 , image :: Image
                                 , name :: Name
                                 , url :: Url
                                 , contactType :: ContactType
                                 , email :: Email
                                 , faxNumber :: FaxNumber
                                 , telephone :: Telephone
                                 }
                    deriving (Show, Read, Eq)

instance MetaData ContactPoint where
  _label         = const "Contact Point"
  _comment_plain = const "A contact point\8212for example, a Customer Complaints department."
  _comment       = const "A contact point\8212for example, a Customer Complaints department."
  _url           = const "http://schema.org/ContactPoint"