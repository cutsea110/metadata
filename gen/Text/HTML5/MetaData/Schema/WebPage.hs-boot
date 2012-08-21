module Text.HTML5.MetaData.Schema.WebPage where

--  Valid: 2012-08-20 ( Schema.rdfs.org )

import Text.HTML5.MetaData.Class

-- | A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as <code>breadcrumb</code> may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page

data WebPage

instance Show WebPage
instance Read WebPage
instance Eq WebPage
instance MetaData WebPage