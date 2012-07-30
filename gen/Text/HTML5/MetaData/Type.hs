module Text.HTML5.MetaData.Type where

--  Valid: 2012-06-26 ( Schema.rdfs.org )

import Data.Text
import Data.Time

import {-# SOURCE #-} Text.HTML5.MetaData.Schema.AggregateRating
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.AudioObject
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.BlogPosting
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.BookFormatType
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.CollectionPage
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.ContactPoint
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Country
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.CreativeWork
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Distance
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Duration
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.EducationalOrganization
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Energy
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Event
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.GeoCoordinates
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.GeoShape
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.ImageObject
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.ItemAvailability
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Mass
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MediaObject
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MusicAlbum
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MusicGroup
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MusicPlaylist
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.MusicRecording
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.NewsArticle
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.NutritionInformation
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Offer
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.OfferItemCondition
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Organization
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Person
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Photograph
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Place
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.PostalAddress
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Product
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Rating
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Review
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.TVEpisode
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.TVSeason
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.TVSeries
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.Thing
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.UserComments
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.VideoObject
import {-# SOURCE #-} Text.HTML5.MetaData.Schema.WebPageElement

-- use type Text from Haskell primitive
type URL = Text
type Date = Day
type Number = Either Integer Float
-- use type Integer from Haskell primitive
-- use type Float from Haskell primitive
type Boolean = Bool

-- | [@id@] fileFormat
--   [@label@] File Format
--   [@comment_plain@] MIME format of the binary (e.g. application/zip).
--   [@comment@] MIME format of the binary (e.g. application/zip).
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Text'@
type FileFormat = Text

-- | [@id@] inLanguage
--   [@label@] In Language
--   [@comment_plain@] The language of the content. please use one of the language codes from the IETF BCP 47 standard.
--   [@comment@] The language of the content. please use one of the language codes from the <a href="http://tools.ietf.org/html/bcp47">IETF BCP 47 standard.</a>
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Text'@
type InLanguage = Text

-- | [@id@] season
--   [@label@] Season
--   [@comment_plain@] A season of a TV series.
--   [@comment@] A season of a TV series.
--   [@domains@] @'TVSeries'@
--   [@ranges@] @'TVSeason'@
type Season = Text.HTML5.MetaData.Schema.TVSeason.TVSeason

-- | [@id@] storageRequirements
--   [@label@] Storage Requirements
--   [@comment_plain@] Storage requirements (free space required).
--   [@comment@] Storage requirements (free space required).
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'URL','Text'@
type StorageRequirements = Either URL Text

-- | [@id@] printEdition
--   [@label@] Print Edition
--   [@comment_plain@] The edition of the print product in which the NewsArticle appears.
--   [@comment@] The edition of the print product in which the NewsArticle appears.
--   [@domains@] @'NewsArticle'@
--   [@ranges@] @'Text'@
type PrintEdition = Text

-- | [@id@] trailer
--   [@label@] Trailer
--   [@comment_plain@] The trailer of the movie or TV series, season, or episode.
--   [@comment@] The trailer of the movie or TV series, season, or episode.
--   [@domains@] @'TVEpisode','Movie','TVSeries','TVSeason'@
--   [@ranges@] @'VideoObject'@
type Trailer = Text.HTML5.MetaData.Schema.VideoObject.VideoObject

-- | [@id@] dateModified
--   [@label@] Date Modified
--   [@comment_plain@] The date on which the CreativeWork was most recently modified.
--   [@comment@] The date on which the CreativeWork was most recently modified.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Date'@
type DateModified = Date

-- | [@id@] softwareVersion
--   [@label@] Software Version
--   [@comment_plain@] Version of the software instance.
--   [@comment@] Version of the software instance.
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Text'@
type SoftwareVersion = Text

-- | [@id@] author
--   [@label@] Author
--   [@comment_plain@] The author of this content. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.
--   [@comment@] The author of this content. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Person','Organization'@
type Author = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] box
--   [@label@] Box
--   [@comment_plain@] A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more spacedelimited points where the first and final points are identical.
--   [@comment@] A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more spacedelimited points where the first and final points are identical.
--   [@domains@] @'GeoShape'@
--   [@ranges@] @'Text'@
type Box = Text

-- | [@id@] countriesNotSupported
--   [@label@] Countries Not Supported
--   [@comment_plain@] Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
--   [@comment@] Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Text'@
type CountriesNotSupported = Text

-- | [@id@] recipeYield
--   [@label@] Recipe Yield
--   [@comment_plain@] The quantity produced by the recipe (for example, number of people served, number of servings, etc).
--   [@comment@] The quantity produced by the recipe (for example, number of people served, number of servings, etc).
--   [@domains@] @'Recipe'@
--   [@ranges@] @'Text'@
type RecipeYield = Text

-- | [@id@] performers
--   [@label@] Performers
--   [@comment_plain@] The main performer or performers of the event—for example, a presenter, musician, or actor (legacy spelling; see singular form, performer).
--   [@comment@] The main performer or performers of the event—for example, a presenter, musician, or actor (legacy spelling; see singular form, performer).
--   [@domains@] @'Event'@
--   [@ranges@] @'Person','Organization'@
type Performers = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] benefits
--   [@label@] Benefits
--   [@comment_plain@] Description of benefits associated with the job.
--   [@comment@] Description of benefits associated with the job.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type Benefits = Text

-- | [@id@] ratingCount
--   [@label@] Rating Count
--   [@comment_plain@] The count of total number of ratings.
--   [@comment@] The count of total number of ratings.
--   [@domains@] @'AggregateRating'@
--   [@ranges@] @'Number'@
type RatingCount = Number

-- | [@id@] sibling
--   [@label@] Sibling
--   [@comment_plain@] A sibling of the person.
--   [@comment@] A sibling of the person.
--   [@domains@] @'Person'@
--   [@ranges@] @'Person'@
type Sibling = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] unsaturatedFatContent
--   [@label@] Unsaturated Fat Content
--   [@comment_plain@] The number of grams of unsaturated fat.
--   [@comment@] The number of grams of unsaturated fat.
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Mass'@
type UnsaturatedFatContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | [@id@] associatedMedia
--   [@label@] Associated Media
--   [@comment_plain@] The media objects that encode this creative work. This property is a synonym for encodings.
--   [@comment@] The media objects that encode this creative work. This property is a synonym for encodings.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'MediaObject'@
type AssociatedMedia = Text.HTML5.MetaData.Schema.MediaObject.MediaObject

-- | [@id@] relatedTo
--   [@label@] Related to
--   [@comment_plain@] The most generic familial relation.
--   [@comment@] The most generic familial relation.
--   [@domains@] @'Person'@
--   [@ranges@] @'Person'@
type RelatedTo = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] telephone
--   [@label@] Telephone
--   [@comment_plain@] The telephone number.
--   [@comment@] The telephone number.
--   [@domains@] @'Organization','ContactPoint','Place','Person'@
--   [@ranges@] @'Text'@
type Telephone = Text

-- | [@id@] isPartOf
--   [@label@] Is Part of
--   [@comment_plain@] Indicates the collection or gallery to which the item belongs.
--   [@comment@] Indicates the collection or gallery to which the item belongs.
--   [@domains@] @'WebPage'@
--   [@ranges@] @'CollectionPage'@
type IsPartOf = Text.HTML5.MetaData.Schema.CollectionPage.CollectionPage

-- | [@id@] albums
--   [@label@] Albums
--   [@comment_plain@] A collection of music albums (legacy spelling; see singular form, album).
--   [@comment@] A collection of music albums (legacy spelling; see singular form, album).
--   [@domains@] @'MusicGroup'@
--   [@ranges@] @'MusicAlbum'@
type Albums = Text.HTML5.MetaData.Schema.MusicAlbum.MusicAlbum

-- | [@id@] startDate
--   [@label@] Start Date
--   [@comment_plain@] The start date and time of the event (in ISO 8601 date format).
--   [@comment@] The start date and time of the event (in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>).
--   [@domains@] @'TVSeason','Event','TVSeries'@
--   [@ranges@] @'Date'@
type StartDate = Date

-- | [@id@] associatedArticle
--   [@label@] Associated Article
--   [@comment_plain@] A NewsArticle associated with the Media Object.
--   [@comment@] A NewsArticle associated with the Media Object.
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'NewsArticle'@
type AssociatedArticle = Text.HTML5.MetaData.Schema.NewsArticle.NewsArticle

-- | [@id@] dateCreated
--   [@label@] Date Created
--   [@comment_plain@] The date on which the CreativeWork was created.
--   [@comment@] The date on which the CreativeWork was created.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Date'@
type DateCreated = Date

-- | [@id@] tickerSymbol
--   [@label@] Ticker Symbol
--   [@comment_plain@] The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we reccommend using the controlled vocaulary of Market Identifier Codes (MIC) specified in ISO15022.
--   [@comment@] The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we reccommend using the controlled vocaulary of Market Identifier Codes (MIC) specified in ISO15022.
--   [@domains@] @'Corporation'@
--   [@ranges@] @'Text'@
type TickerSymbol = Text

-- | [@id@] applicationSuite
--   [@label@] Application Suite
--   [@comment_plain@] The name of the application suite to which the application belongs (e.g. Excel belongs to Office)
--   [@comment@] The name of the application suite to which the application belongs (e.g. Excel belongs to Office)
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Text'@
type ApplicationSuite = Text

-- | [@id@] productionCompany
--   [@label@] Production Company
--   [@comment_plain@] The production company or studio that made the movie, TV series, season, or episode, or video.
--   [@comment@] The production company or studio that made the movie, TV series, season, or episode, or video.
--   [@domains@] @'TVEpisode','Movie','VideoObject','TVSeries'@
--   [@ranges@] @'Organization'@
type ProductionCompany = Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] articleBody
--   [@label@] Article Body
--   [@comment_plain@] The actual body of the article.
--   [@comment@] The actual body of the article.
--   [@domains@] @'Article'@
--   [@ranges@] @'Text'@
type ArticleBody = Text

-- | [@id@] contentLocation
--   [@label@] Content Location
--   [@comment_plain@] The location of the content.
--   [@comment@] The location of the content.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Place'@
type ContentLocation = Text.HTML5.MetaData.Schema.Place.Place

-- | [@id@] givenName
--   [@label@] Given Name
--   [@comment_plain@] Given name. In the U.S., the first name of a Person. This can be used along with familyName instead of the Name property.
--   [@comment@] Given name. In the U.S., the first name of a Person. This can be used along with familyName instead of the Name property.
--   [@domains@] @'Person'@
--   [@ranges@] @'Text'@
type GivenName = Text

-- | [@id@] image
--   [@label@] Image
--   [@comment_plain@] URL of an image of the item.
--   [@comment@] URL of an image of the item.
--   [@domains@] @'Thing'@
--   [@ranges@] @'URL'@
type Image = URL

-- | [@id@] thumbnailUrl
--   [@label@] Thumbnail Url
--   [@comment_plain@] A thumbnail image relevant to the Thing.
--   [@comment@] A thumbnail image relevant to the Thing.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'URL'@
type ThumbnailUrl = URL

-- | [@id@] uploadDate
--   [@label@] Upload Date
--   [@comment_plain@] Date when this media object was uploaded to this site.
--   [@comment@] Date when this media object was uploaded to this site.
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'Date'@
type UploadDate = Date

-- | [@id@] cholesterolContent
--   [@label@] Cholesterol Content
--   [@comment_plain@] The number of milligrams of cholesterol.
--   [@comment@] The number of milligrams of cholesterol.
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Mass'@
type CholesterolContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | [@id@] cookingMethod
--   [@label@] Cooking Method
--   [@comment_plain@] The method of cooking, such as Frying, Steaming, ...
--   [@comment@] The method of cooking, such as Frying, Steaming, ...
--   [@domains@] @'Recipe'@
--   [@ranges@] @'Text'@
type CookingMethod = Text

-- | [@id@] servingSize
--   [@label@] Serving Size
--   [@comment_plain@] The serving size, in terms of the number of volume or mass
--   [@comment@] The serving size, in terms of the number of volume or mass
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Text'@
type ServingSize = Text

-- | [@id@] jobTitle
--   [@label@] Job Title
--   [@comment_plain@] The job title of the person (for example, Financial Manager).
--   [@comment@] The job title of the person (for example, Financial Manager).
--   [@domains@] @'Person'@
--   [@ranges@] @'Text'@
type JobTitle = Text

-- | [@id@] bestRating
--   [@label@] Best Rating
--   [@comment_plain@] The highest value allowed in this rating system. If bestRating is omitted, 5 is assumed.
--   [@comment@] The highest value allowed in this rating system. If bestRating is omitted, 5 is assumed.
--   [@domains@] @'Rating'@
--   [@ranges@] @'Number','Text'@
type BestRating = Either Number Text

-- | [@id@] elevation
--   [@label@] Elevation
--   [@comment_plain@] The elevation of a location.
--   [@comment@] The elevation of a location.
--   [@domains@] @'GeoShape','GeoCoordinates'@
--   [@ranges@] @'Text','Number'@
type Elevation = Either Text Number

-- | [@id@] partOfTVSeries
--   [@label@] Part of TV Series
--   [@comment_plain@] The TV series to which this episode or season belongs.
--   [@comment@] The TV series to which this episode or season belongs.
--   [@domains@] @'TVEpisode','TVSeason'@
--   [@ranges@] @'TVSeries'@
type PartOfTVSeries = Text.HTML5.MetaData.Schema.TVSeries.TVSeries

-- | [@id@] siblings
--   [@label@] Siblings
--   [@comment_plain@] A sibling of the person (legacy spelling; see singular form, sibling).
--   [@comment@] A sibling of the person (legacy spelling; see singular form, sibling).
--   [@domains@] @'Person'@
--   [@ranges@] @'Person'@
type Siblings = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] totalTime
--   [@label@] Total Time
--   [@comment_plain@] The total time it takes to prepare and cook the recipe, in ISO 8601 duration format.
--   [@comment@] The total time it takes to prepare and cook the recipe, in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.
--   [@domains@] @'Recipe'@
--   [@ranges@] @'Duration'@
type TotalTime = Text.HTML5.MetaData.Schema.Duration.Duration

-- | [@id@] printColumn
--   [@label@] Print Column
--   [@comment_plain@] The number of the column in which the NewsArticle appears in the print edition.
--   [@comment@] The number of the column in which the NewsArticle appears in the print edition.
--   [@domains@] @'NewsArticle'@
--   [@ranges@] @'Text'@
type PrintColumn = Text

-- | [@id@] manufacturer
--   [@label@] Manufacturer
--   [@comment_plain@] The manufacturer of the product.
--   [@comment@] The manufacturer of the product.
--   [@domains@] @'Product'@
--   [@ranges@] @'Organization'@
type Manufacturer = Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] streetAddress
--   [@label@] Street Address
--   [@comment_plain@] The street address. For example, 1600 Amphitheatre Pkwy.
--   [@comment@] The street address. For example, 1600 Amphitheatre Pkwy.
--   [@domains@] @'PostalAddress'@
--   [@ranges@] @'Text'@
type StreetAddress = Text

-- | [@id@] openingHours
--   [@label@] Opening Hours
--   [@comment_plain@] The opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.- Days are specified using the following two-letter combinations: Mo, Tu, We, Th, Fr, Sa, Su.- Times are specified using 24:00 time. For example, 3pm is specified as 15:00. - Here is an example: <time itemprop="openingHours" datetime="Tu,Th 16:00-20:00">Tuesdays and Thursdays 4-8pm</time>. - If a business is open 7 days a week, then it can be specified as <time itemprop="openingHours" datetime="Mo-Su">Monday through Sunday, all day</time>.
--   [@comment@] The opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.<br/>- Days are specified using the following two-letter combinations: <code>Mo</code>, <code>Tu</code>, <code>We</code>, <code>Th</code>, <code>Fr</code>, <code>Sa</code>, <code>Su</code>.<br/>- Times are specified using 24:00 time. For example, 3pm is specified as <code>15:00</code>. <br/>- Here is an example: <code>&lt;time itemprop="openingHours" datetime="Tu,Th 16:00-20:00"&gt;Tuesdays and Thursdays 4-8pm&lt;/time&gt;</code>. <br/>- If a business is open 7 days a week, then it can be specified as <code>&lt;time itemprop="openingHours" datetime="Mo-Su"&gt;Monday through Sunday, all day&lt;/time&gt;</code>.
--   [@domains@] @'LocalBusiness','CivicStructure'@
--   [@ranges@] @'Duration'@
type OpeningHours = Text.HTML5.MetaData.Schema.Duration.Duration

-- | [@id@] album
--   [@label@] Album
--   [@comment_plain@] A music album.
--   [@comment@] A music album.
--   [@domains@] @'MusicGroup'@
--   [@ranges@] @'MusicAlbum'@
type Album = Text.HTML5.MetaData.Schema.MusicAlbum.MusicAlbum

-- | [@id@] name
--   [@label@] Name
--   [@comment_plain@] The name of the item.
--   [@comment@] The name of the item.
--   [@domains@] @'Thing'@
--   [@ranges@] @'Text'@
type Name = Text

-- | [@id@] headline
--   [@label@] Headline
--   [@comment_plain@] Headline of the article
--   [@comment@] Headline of the article
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Text'@
type Headline = Text

-- | [@id@] recipeCuisine
--   [@label@] Recipe Cuisine
--   [@comment_plain@] The cuisine of the recipe (for example, French or Ethopian).
--   [@comment@] The cuisine of the recipe (for example, French or Ethopian).
--   [@domains@] @'Recipe'@
--   [@ranges@] @'Text'@
type RecipeCuisine = Text

-- | [@id@] commentTime
--   [@label@] Comment Time
--   [@comment_plain@] The time at which the UserComment was made.
--   [@comment@] The time at which the UserComment was made.
--   [@domains@] @'UserComments'@
--   [@ranges@] @'Date'@
type CommentTime = Date

-- | [@id@] productID
--   [@label@] Product ID
--   [@comment_plain@] The product identifier, such as ISBN. For example: <meta itemprop='productID' content='isbn:123-456-789'/>.
--   [@comment@] The product identifier, such as ISBN. For example: <code>&lt;meta itemprop='productID' content='isbn:123-456-789'/&gt;</code>.
--   [@domains@] @'Product'@
--   [@ranges@] @'Text'@
type ProductID = Text

-- | [@id@] sourceOrganization
--   [@label@] Source Organization
--   [@comment_plain@] The Organization on whose behalf the creator was working.
--   [@comment@] The Organization on whose behalf the creator was working.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Organization'@
type SourceOrganization = Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] performer
--   [@label@] Performer
--   [@comment_plain@] A performer at the event—for example, a presenter, musician, musical group or actor.
--   [@comment@] A performer at the event—for example, a presenter, musician, musical group or actor.
--   [@domains@] @'Event'@
--   [@ranges@] @'Person','Organization'@
type Performer = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] description
--   [@label@] Description
--   [@comment_plain@] A short description of the item.
--   [@comment@] A short description of the item.
--   [@domains@] @'Thing'@
--   [@ranges@] @'Text'@
type Description = Text

-- | [@id@] audio
--   [@label@] Audio
--   [@comment_plain@] An embedded audio object.
--   [@comment@] An embedded audio object.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'AudioObject'@
type Audio = Text.HTML5.MetaData.Schema.AudioObject.AudioObject

-- | [@id@] featureList
--   [@label@] Feature List
--   [@comment_plain@] Features or modules provided by this application (and possibly required by other applications).
--   [@comment@] Features or modules provided by this application (and possibly required by other applications).
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'URL','Text'@
type FeatureList = Either URL Text

-- | [@id@] containedIn
--   [@label@] Contained in
--   [@comment_plain@] The basic containment relation between places.
--   [@comment@] The basic containment relation between places.
--   [@domains@] @'Place'@
--   [@ranges@] @'Place'@
type ContainedIn = Text.HTML5.MetaData.Schema.Place.Place

-- | [@id@] address
--   [@label@] Address
--   [@comment_plain@] Physical address of the item.
--   [@comment@] Physical address of the item.
--   [@domains@] @'Organization','Place','Person'@
--   [@ranges@] @'PostalAddress'@
type Address = Text.HTML5.MetaData.Schema.PostalAddress.PostalAddress

-- | [@id@] ingredients
--   [@label@] Ingredients
--   [@comment_plain@] An ingredient used in the recipe.
--   [@comment@] An ingredient used in the recipe.
--   [@domains@] @'Recipe'@
--   [@ranges@] @'Text'@
type Ingredients = Text

-- | [@id@] itemCondition
--   [@label@] Item Condition
--   [@comment_plain@] The condition of the item for sale—for example New, Refurbished, Used, etc.
--   [@comment@] The condition of the item for sale—for example New, Refurbished, Used, etc.
--   [@domains@] @'Offer'@
--   [@ranges@] @'OfferItemCondition'@
type ItemCondition = Text.HTML5.MetaData.Schema.OfferItemCondition.OfferItemCondition

-- | [@id@] isbn
--   [@label@] ISBN
--   [@comment_plain@] The ISBN of the book.
--   [@comment@] The ISBN of the book.
--   [@domains@] @'Book'@
--   [@ranges@] @'Text'@
type Isbn = Text

-- | [@id@] seasons
--   [@label@] Seasons
--   [@comment_plain@] The seasons of the TV series (legacy spelling; see singular form, season).
--   [@comment@] The seasons of the TV series (legacy spelling; see singular form, season).
--   [@domains@] @'TVSeries'@
--   [@ranges@] @'TVSeason'@
type Seasons = Text.HTML5.MetaData.Schema.TVSeason.TVSeason

-- | [@id@] honorificSuffix
--   [@label@] Honorific Suffix
--   [@comment_plain@] An honorific suffix preceding a Person's name such as M.D. /PhD/MSCSW.
--   [@comment@] An honorific suffix preceding a Person's name such as M.D. /PhD/MSCSW.
--   [@domains@] @'Person'@
--   [@ranges@] @'Text'@
type HonorificSuffix = Text

-- | [@id@] transcript
--   [@label@] Transcript
--   [@comment_plain@] If this MediaObject is an AudioObject or VideoObject, the transcript of that object.
--   [@comment@] If this MediaObject is an AudioObject or VideoObject, the transcript of that object.
--   [@domains@] @'AudioObject','VideoObject'@
--   [@ranges@] @'Text'@
type Transcript = Text

-- | [@id@] aggregateRating
--   [@label@] Aggregate Rating
--   [@comment_plain@] The overall rating, based on a collection of reviews or ratings, of the item.
--   [@comment@] The overall rating, based on a collection of reviews or ratings, of the item.
--   [@domains@] @'Organization','Product','CreativeWork','Place','Offer'@
--   [@ranges@] @'AggregateRating'@
type AggregateRating = Text.HTML5.MetaData.Schema.AggregateRating.AggregateRating

-- | [@id@] educationRequirements
--   [@label@] Education Requirements
--   [@comment_plain@] Educational background needed for the position.
--   [@comment@] Educational background needed for the position.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type EducationRequirements = Text

-- | [@id@] width
--   [@label@] Width
--   [@comment_plain@] The width of the media object.
--   [@comment@] The width of the media object.
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'Distance'@
type Width = Text.HTML5.MetaData.Schema.Distance.Distance

-- | [@id@] seasonNumber
--   [@label@] Season Number
--   [@comment_plain@] The season number.
--   [@comment@] The season number.
--   [@domains@] @'TVSeason'@
--   [@ranges@] @'Integer'@
type SeasonNumber = Integer

-- | [@id@] episode
--   [@label@] Episode
--   [@comment_plain@] An episode of a TV series or season.
--   [@comment@] An episode of a TV series or season.
--   [@domains@] @'TVSeason','TVSeries'@
--   [@ranges@] @'TVEpisode'@
type Episode = Text.HTML5.MetaData.Schema.TVEpisode.TVEpisode

-- | [@id@] award
--   [@label@] Award
--   [@comment_plain@] An award won by this person or for this creative work.
--   [@comment@] An award won by this person or for this creative work.
--   [@domains@] @'Person','CreativeWork'@
--   [@ranges@] @'Text'@
type Award = Text

-- | [@id@] baseSalary
--   [@label@] Base Salary
--   [@comment_plain@] The base salary of the job.
--   [@comment@] The base salary of the job.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Number'@
type BaseSalary = Number

-- | [@id@] video
--   [@label@] Video
--   [@comment_plain@] An embedded video object.
--   [@comment@] An embedded video object.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'VideoObject'@
type Video = Text.HTML5.MetaData.Schema.VideoObject.VideoObject

-- | [@id@] familyName
--   [@label@] Family Name
--   [@comment_plain@] Family name. In the U.S., the last name of an Person. This can be used along with givenName instead of the Name property.
--   [@comment@] Family name. In the U.S., the last name of an Person. This can be used along with givenName instead of the Name property.
--   [@domains@] @'Person'@
--   [@ranges@] @'Text'@
type FamilyName = Text

-- | [@id@] priceValidUntil
--   [@label@] Price Valid Until
--   [@comment_plain@] The date after which the price is no longer available.
--   [@comment@] The date after which the price is no longer available.
--   [@domains@] @'Offer'@
--   [@ranges@] @'Date'@
type PriceValidUntil = Date

-- | [@id@] honorificPrefix
--   [@label@] Honorific Prefix
--   [@comment_plain@] An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.
--   [@comment@] An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.
--   [@domains@] @'Person'@
--   [@ranges@] @'Text'@
type HonorificPrefix = Text

-- | [@id@] availability
--   [@label@] Availability
--   [@comment_plain@] The availability of this item—for example In stock, Out of stock, Pre-order, etc.
--   [@comment@] The availability of this item—for example In stock, Out of stock, Pre-order, etc.
--   [@domains@] @'Offer'@
--   [@ranges@] @'ItemAvailability'@
type Availability = Text.HTML5.MetaData.Schema.ItemAvailability.ItemAvailability

-- | [@id@] illustrator
--   [@label@] Illustrator
--   [@comment_plain@] The illustrator of the book.
--   [@comment@] The illustrator of the book.
--   [@domains@] @'Book'@
--   [@ranges@] @'Person'@
type Illustrator = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] inPlaylist
--   [@label@] In Playlist
--   [@comment_plain@] The playlist to which this recording belongs.
--   [@comment@] The playlist to which this recording belongs.
--   [@domains@] @'MusicRecording'@
--   [@ranges@] @'MusicPlaylist'@
type InPlaylist = Text.HTML5.MetaData.Schema.MusicPlaylist.MusicPlaylist

-- | [@id@] employees
--   [@label@] Employees
--   [@comment_plain@] People working for this organization. (legacy spelling; see singular form, employee)
--   [@comment@] People working for this organization. (legacy spelling; see singular form, employee)
--   [@domains@] @'Organization'@
--   [@ranges@] @'Person'@
type Employees = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] primaryImageOfPage
--   [@label@] Primary Image of Page
--   [@comment_plain@] Indicates the main image on the page
--   [@comment@] Indicates the main image on the page
--   [@domains@] @'WebPage'@
--   [@ranges@] @'ImageObject'@
type PrimaryImageOfPage = Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | [@id@] editor
--   [@label@] Editor
--   [@comment_plain@] Specifies the Person who edited the CreativeWork.
--   [@comment@] Specifies the Person who edited the CreativeWork.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Person'@
type Editor = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] provider
--   [@label@] Provider
--   [@comment_plain@] Specifies the Person or Organization that distributed the CreativeWork.
--   [@comment@] Specifies the Person or Organization that distributed the CreativeWork.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Person','Organization'@
type Provider = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] performerIn
--   [@label@] Performer in
--   [@comment_plain@] Event that this person is a performer or participant in.
--   [@comment@] Event that this person is a performer or participant in.
--   [@domains@] @'Person'@
--   [@ranges@] @'Event'@
type PerformerIn = Text.HTML5.MetaData.Schema.Event.Event

-- | [@id@] birthDate
--   [@label@] Birth Date
--   [@comment_plain@] Date of birth.
--   [@comment@] Date of birth.
--   [@domains@] @'Person'@
--   [@ranges@] @'Date'@
type BirthDate = Date

-- | [@id@] founder
--   [@label@] Founder
--   [@comment_plain@] A person who founded this organization.
--   [@comment@] A person who founded this organization.
--   [@domains@] @'Organization'@
--   [@ranges@] @'Person'@
type Founder = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] specialCommitments
--   [@label@] Special Commitments
--   [@comment_plain@] Any special commitments associated with this job posting. Valid entries include VeteranCommit, MilitarySpouseCommit, etc.
--   [@comment@] Any special commitments associated with this job posting. Valid entries include VeteranCommit, MilitarySpouseCommit, etc.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type SpecialCommitments = Text

-- | [@id@] seller
--   [@label@] Seller
--   [@comment_plain@] The seller of the product.
--   [@comment@] The seller of the product.
--   [@domains@] @'Offer'@
--   [@ranges@] @'Organization'@
type Seller = Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] carrierRequirements
--   [@label@] Carrier Requirements
--   [@comment_plain@] Specifies specific carrier(s) requirements for the application (e.g. an application may only work on a specific carrier network).
--   [@comment@] Specifies specific carrier(s) requirements for the application (e.g. an application may only work on a specific carrier network).
--   [@domains@] @'MobileApplication'@
--   [@ranges@] @'Text'@
type CarrierRequirements = Text

-- | [@id@] latitude
--   [@label@] Latitude
--   [@comment_plain@] The latitude of a location. For example 37.42242.
--   [@comment@] The latitude of a location. For example <code>37.42242</code>.
--   [@domains@] @'GeoCoordinates'@
--   [@ranges@] @'Number','Text'@
type Latitude = Either Number Text

-- | [@id@] embedUrl
--   [@label@] Embed Url
--   [@comment_plain@] A URL pointing to a player for a specific video. In general, this is the information in the src element of an embed tag and should not be the same as the content of the loc tag. (previous spelling: embedURL)
--   [@comment@] A URL pointing to a player for a specific video. In general, this is the information in the <code>src</code> element of an <code>embed</code> tag and should not be the same as the content of the <code>loc</code> tag. (previous spelling: embedURL)
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'URL'@
type EmbedUrl = URL

-- | [@id@] transFatContent
--   [@label@] Trans Fat Content
--   [@comment_plain@] The number of grams of trans fat.
--   [@comment@] The number of grams of trans fat.
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Mass'@
type TransFatContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | [@id@] currenciesAccepted
--   [@label@] Currencies Accepted
--   [@comment_plain@] The currency accepted (in ISO 4217 currency format).
--   [@comment@] The currency accepted (in <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 currency format</a>).
--   [@domains@] @'LocalBusiness'@
--   [@ranges@] @'Text'@
type CurrenciesAccepted = Text

-- | [@id@] affiliation
--   [@label@] Affiliation
--   [@comment_plain@] An organization that this person is affiliated with. For example, a school/university, a club, or a team.
--   [@comment@] An organization that this person is affiliated with. For example, a school/university, a club, or a team.
--   [@domains@] @'Person'@
--   [@ranges@] @'Organization'@
type Affiliation = Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] encodings
--   [@label@] Encodings
--   [@comment_plain@] The media objects that encode this creative work (legacy spelling; see singular form, encoding).
--   [@comment@] The media objects that encode this creative work (legacy spelling; see singular form, encoding).
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'MediaObject'@
type Encodings = Text.HTML5.MetaData.Schema.MediaObject.MediaObject

-- | [@id@] inAlbum
--   [@label@] In Album
--   [@comment_plain@] The album to which this recording belongs.
--   [@comment@] The album to which this recording belongs.
--   [@domains@] @'MusicRecording'@
--   [@ranges@] @'MusicAlbum'@
type InAlbum = Text.HTML5.MetaData.Schema.MusicAlbum.MusicAlbum

-- | [@id@] member
--   [@label@] Member
--   [@comment_plain@] A member of this organization.
--   [@comment@] A member of this organization.
--   [@domains@] @'Organization'@
--   [@ranges@] @'Person','Organization'@
type Member = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] expires
--   [@label@] Expires
--   [@comment_plain@] Date the content expires and is no longer useful or available. Useful for videos.
--   [@comment@] Date the content expires and is no longer useful or available. Useful for videos.
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'Date'@
type Expires = Date

-- | [@id@] sodiumContent
--   [@label@] Sodium Content
--   [@comment_plain@] The number of milligrams of sodium.
--   [@comment@] The number of milligrams of sodium.
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Mass'@
type SodiumContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | [@id@] browserRequirements
--   [@label@] Browser Requirements
--   [@comment_plain@] Specifies browser requirements in human-readable text. For example,"requires HTML5 support".
--   [@comment@] Specifies browser requirements in human-readable text. For example,"requires HTML5 support".
--   [@domains@] @'WebApplication'@
--   [@ranges@] @'Text'@
type BrowserRequirements = Text

-- | [@id@] director
--   [@label@] Director
--   [@comment_plain@] The director of the movie, TV episode, or series.
--   [@comment@] The director of the movie, TV episode, or series.
--   [@domains@] @'TVEpisode','Movie','TVSeries'@
--   [@ranges@] @'Person'@
type Director = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] title
--   [@label@] Title
--   [@comment_plain@] The title of the job.
--   [@comment@] The title of the job.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type Title = Text

-- | [@id@] encodingFormat
--   [@label@] Encoding Format
--   [@comment_plain@] mp3, mpeg4, etc.
--   [@comment@] mp3, mpeg4, etc.
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'Text'@
type EncodingFormat = Text

-- | [@id@] countriesSupported
--   [@label@] Countries Supported
--   [@comment_plain@] Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
--   [@comment@] Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Text'@
type CountriesSupported = Text

-- | [@id@] salaryCurrency
--   [@label@] Salary Currency
--   [@comment_plain@] The currency (coded using ISO 4217, http://en.wikipedia.org/wiki/ISO_4217 used for the main salary information in this job posting.
--   [@comment@] The currency (coded using ISO 4217, http://en.wikipedia.org/wiki/ISO_4217 used for the main salary information in this job posting.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type SalaryCurrency = Text

-- | [@id@] comment
--   [@label@] Comment
--   [@comment_plain@] Comments, typically from users, on this CreativeWork.
--   [@comment@] Comments, typically from users, on this CreativeWork.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'UserComments'@
type Comment = Text.HTML5.MetaData.Schema.UserComments.UserComments

-- | [@id@] encoding
--   [@label@] Encoding
--   [@comment_plain@] A media object that encode this CreativeWork.
--   [@comment@] A media object that encode this CreativeWork.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'MediaObject'@
type Encoding = Text.HTML5.MetaData.Schema.MediaObject.MediaObject

-- | [@id@] members
--   [@label@] Members
--   [@comment_plain@] A member of this organization (legacy spelling; see singular form, member).
--   [@comment@] A member of this organization (legacy spelling; see singular form, member).
--   [@domains@] @'Organization'@
--   [@ranges@] @'Person','Organization'@
type Members = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] fiberContent
--   [@label@] Fiber Content
--   [@comment_plain@] The number of grams of fiber.
--   [@comment@] The number of grams of fiber.
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Mass'@
type FiberContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | [@id@] longitude
--   [@label@] Longitude
--   [@comment_plain@] The longitude of a location. For example -122.08585.
--   [@comment@] The longitude of a location. For example <code>-122.08585</code>.
--   [@domains@] @'GeoCoordinates'@
--   [@ranges@] @'Number','Text'@
type Longitude = Either Number Text

-- | [@id@] contributor
--   [@label@] Contributor
--   [@comment_plain@] A secondary contributor to the CreativeWork.
--   [@comment@] A secondary contributor to the CreativeWork.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Person','Organization'@
type Contributor = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] carbohydrateContent
--   [@label@] Carbohydrate Content
--   [@comment_plain@] The number of grams of carbohydrates.
--   [@comment@] The number of grams of carbohydrates.
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Mass'@
type CarbohydrateContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | [@id@] highPrice
--   [@label@] High Price
--   [@comment_plain@] The highest price of all offers available.
--   [@comment@] The highest price of all offers available.
--   [@domains@] @'AggregateOffer'@
--   [@ranges@] @'Number','Text'@
type HighPrice = Either Number Text

-- | [@id@] recipeInstructions
--   [@label@] Recipe Instructions
--   [@comment_plain@] The steps to make the dish.
--   [@comment@] The steps to make the dish.
--   [@domains@] @'Recipe'@
--   [@ranges@] @'Text'@
type RecipeInstructions = Text

-- | [@id@] fileSize
--   [@label@] File Size
--   [@comment_plain@] Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.
--   [@comment@] Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Integer'@
type FileSize = Integer

-- | [@id@] regionsAllowed
--   [@label@] Regions Allowed
--   [@comment_plain@] The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in ISO 3166 format.
--   [@comment@] The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in <a href="http://en.wikipedia.org/wiki/ISO_3166">ISO 3166 format</a>.
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'Place'@
type RegionsAllowed = Text.HTML5.MetaData.Schema.Place.Place

-- | [@id@] children
--   [@label@] Children
--   [@comment_plain@] A child of the person.
--   [@comment@] A child of the person.
--   [@domains@] @'Person'@
--   [@ranges@] @'Person'@
type Children = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] menu
--   [@label@] Menu
--   [@comment_plain@] Either the actual menu or a URL of the menu.
--   [@comment@] Either the actual menu or a URL of the menu.
--   [@domains@] @'FoodEstablishment'@
--   [@ranges@] @'Text','URL'@
type Menu = Either Text URL

-- | [@id@] episodeNumber
--   [@label@] Episode Number
--   [@comment_plain@] The episode number.
--   [@comment@] The episode number.
--   [@domains@] @'TVEpisode'@
--   [@ranges@] @'Number'@
type EpisodeNumber = Number

-- | [@id@] founders
--   [@label@] Founders
--   [@comment_plain@] A person who founded this organization (legacy spelling; see singular form, founder).
--   [@comment@] A person who founded this organization (legacy spelling; see singular form, founder).
--   [@domains@] @'Organization'@
--   [@ranges@] @'Person'@
type Founders = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] exifData
--   [@label@] Exif Data
--   [@comment_plain@] exif data for this object.
--   [@comment@] exif data for this object.
--   [@domains@] @'ImageObject'@
--   [@ranges@] @'Text'@
type ExifData = Text

-- | [@id@] follows
--   [@label@] Follows
--   [@comment_plain@] The most generic uni-directional social relation.
--   [@comment@] The most generic uni-directional social relation.
--   [@domains@] @'Person'@
--   [@ranges@] @'Person'@
type Follows = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] contentUrl
--   [@label@] Content Url
--   [@comment_plain@] Actual bytes of the media object, for example the image file or video file. (previous spelling: contentURL)
--   [@comment@] Actual bytes of the media object, for example the image file or video file. (previous spelling: contentURL)
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'URL'@
type ContentUrl = URL

-- | [@id@] priceRange
--   [@label@] Price Range
--   [@comment_plain@] The price range of the business, for example $$$.
--   [@comment@] The price range of the business, for example <code>$$$</code>.
--   [@domains@] @'LocalBusiness'@
--   [@ranges@] @'Text'@
type PriceRange = Text

-- | [@id@] qualifications
--   [@label@] Qualifications
--   [@comment_plain@] Specific qualifications required for this role.
--   [@comment@] Specific qualifications required for this role.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type Qualifications = Text

-- | [@id@] skills
--   [@label@] Skills
--   [@comment_plain@] Skills required to fulfill this role.
--   [@comment@] Skills required to fulfill this role.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type Skills = Text

-- | [@id@] incentives
--   [@label@] Incentives
--   [@comment_plain@] Description of bonus and commission compensation aspects of the job.
--   [@comment@] Description of bonus and commission compensation aspects of the job.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type Incentives = Text

-- | [@id@] proteinContent
--   [@label@] Protein Content
--   [@comment_plain@] The number of grams of protein.
--   [@comment@] The number of grams of protein.
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Mass'@
type ProteinContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | [@id@] employee
--   [@label@] Employee
--   [@comment_plain@] Someone working for this organization.
--   [@comment@] Someone working for this organization.
--   [@domains@] @'Organization'@
--   [@ranges@] @'Person'@
type Employee = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] printPage
--   [@label@] Print Page
--   [@comment_plain@] If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).
--   [@comment@] If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).
--   [@domains@] @'NewsArticle'@
--   [@ranges@] @'Text'@
type PrintPage = Text

-- | [@id@] workHours
--   [@label@] Work Hours
--   [@comment_plain@] The typical working hours for this job (e.g. 1st shift, night shift, 8am-5pm).
--   [@comment@] The typical working hours for this job (e.g. 1st shift, night shift, 8am-5pm).
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type WorkHours = Text

-- | [@id@] circle
--   [@label@] Circle
--   [@comment_plain@] A circle is the circular region of a specified radius centered at a specified latitude and longitude. A circle is expressed as a pair followed by a radius in meters.
--   [@comment@] A circle is the circular region of a specified radius centered at a specified latitude and longitude. A circle is expressed as a pair followed by a radius in meters.
--   [@domains@] @'GeoShape'@
--   [@ranges@] @'Text'@
type Circle = Text

-- | [@id@] prepTime
--   [@label@] Prep Time
--   [@comment_plain@] The length of time it takes to prepare the recipe, in ISO 8601 duration format.
--   [@comment@] The length of time it takes to prepare the recipe, in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.
--   [@domains@] @'Recipe'@
--   [@ranges@] @'Duration'@
type PrepTime = Text.HTML5.MetaData.Schema.Duration.Duration

-- | [@id@] byArtist
--   [@label@] By Artist
--   [@comment_plain@] The artist that performed this album or recording.
--   [@comment@] The artist that performed this album or recording.
--   [@domains@] @'MusicAlbum','MusicRecording'@
--   [@ranges@] @'MusicGroup'@
type ByArtist = Text.HTML5.MetaData.Schema.MusicGroup.MusicGroup

-- | [@id@] replyToUrl
--   [@label@] Reply to Url
--   [@comment_plain@] The URL at which a reply may be posted to the specified UserComment.
--   [@comment@] The URL at which a reply may be posted to the specified UserComment.
--   [@domains@] @'UserComments'@
--   [@ranges@] @'URL'@
type ReplyToUrl = URL

-- | [@id@] awards
--   [@label@] Awards
--   [@comment_plain@] Awards won by this person or for this creative work. (legacy spelling; see singular form, award)
--   [@comment@] Awards won by this person or for this creative work. (legacy spelling; see singular form, award)
--   [@domains@] @'Person','CreativeWork'@
--   [@ranges@] @'Text'@
type Awards = Text

-- | [@id@] alumni
--   [@label@] Alumni
--   [@comment_plain@] Alumni of educational organization.
--   [@comment@] Alumni of educational organization.
--   [@domains@] @'EducationalOrganization'@
--   [@ranges@] @'Person'@
type Alumni = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] episodes
--   [@label@] Episodes
--   [@comment_plain@] The episode of a TV series or season (legacy spelling; see singular form, episode).
--   [@comment@] The episode of a TV series or season (legacy spelling; see singular form, episode).
--   [@domains@] @'TVSeason','TVSeries'@
--   [@ranges@] @'TVEpisode'@
type Episodes = Text.HTML5.MetaData.Schema.TVEpisode.TVEpisode

-- | [@id@] foundingDate
--   [@label@] Founding Date
--   [@comment_plain@] The date that this organization was founded.
--   [@comment@] The date that this organization was founded.
--   [@domains@] @'Organization'@
--   [@ranges@] @'Date'@
type FoundingDate = Date

-- | [@id@] homeLocation
--   [@label@] Home Location
--   [@comment_plain@] A contact location for a person's residence.
--   [@comment@] A contact location for a person's residence.
--   [@domains@] @'Person'@
--   [@ranges@] @'Place','ContactPoint'@
type HomeLocation = Either Text.HTML5.MetaData.Schema.Place.Place Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | [@id@] experienceRequirements
--   [@label@] Experience Requirements
--   [@comment_plain@] Description of skills and experience needed for the position.
--   [@comment@] Description of skills and experience needed for the position.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type ExperienceRequirements = Text

-- | [@id@] requiresSubscription
--   [@label@] Requires Subscription
--   [@comment_plain@] Indicates if use of the media require a subscription  (either paid or free). Allowed values are yes or no.
--   [@comment@] Indicates if use of the media require a subscription  (either paid or free). Allowed values are <code>yes</code> or <code>no</code>.
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'Boolean'@
type RequiresSubscription = Boolean

-- | [@id@] branchOf
--   [@label@] Branch of
--   [@comment_plain@] The larger organization that this local business is a branch of, if any.
--   [@comment@] The larger organization that this local business is a branch of, if any.
--   [@domains@] @'LocalBusiness'@
--   [@ranges@] @'Organization'@
type BranchOf = Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] bookEdition
--   [@label@] Book Edition
--   [@comment_plain@] The edition of the book.
--   [@comment@] The edition of the book.
--   [@domains@] @'Book'@
--   [@ranges@] @'Text'@
type BookEdition = Text

-- | [@id@] attendees
--   [@label@] Attendees
--   [@comment_plain@] A person attending the event (legacy spelling; see singular form, attendee).
--   [@comment@] A person attending the event (legacy spelling; see singular form, attendee).
--   [@domains@] @'Event'@
--   [@ranges@] @'Person','Organization'@
type Attendees = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] copyrightHolder
--   [@label@] Copyright Holder
--   [@comment_plain@] The party holding the legal copyright to the CreativeWork.
--   [@comment@] The party holding the legal copyright to the CreativeWork.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Person','Organization'@
type CopyrightHolder = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] text
--   [@label@] Text
--   [@comment_plain@] The textual content of this CreativeWork.
--   [@comment@] The textual content of this CreativeWork.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Text'@
-- type Text = Text

-- | [@id@] location
--   [@label@] Location
--   [@comment_plain@] The location of the event or organization.
--   [@comment@] The location of the event or organization.
--   [@domains@] @'Organization','Event'@
--   [@ranges@] @'PostalAddress','Place'@
type Location = Either Text.HTML5.MetaData.Schema.PostalAddress.PostalAddress Text.HTML5.MetaData.Schema.Place.Place

-- | [@id@] price
--   [@label@] Price
--   [@comment_plain@] The offer price of the product.
--   [@comment@] The offer price of the product.
--   [@domains@] @'Offer'@
--   [@ranges@] @'Number','Text'@
type Price = Either Number Text

-- | [@id@] geo
--   [@label@] Geo
--   [@comment_plain@] The geo coordinates of the place.
--   [@comment@] The geo coordinates of the place.
--   [@domains@] @'Place'@
--   [@ranges@] @'GeoCoordinates','GeoShape'@
type Geo = Either Text.HTML5.MetaData.Schema.GeoCoordinates.GeoCoordinates Text.HTML5.MetaData.Schema.GeoShape.GeoShape

-- | [@id@] articleSection
--   [@label@] Article Section
--   [@comment_plain@] Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.
--   [@comment@] Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.
--   [@domains@] @'Article'@
--   [@ranges@] @'Text'@
type ArticleSection = Text

-- | [@id@] superEvent
--   [@label@] Super Event
--   [@comment_plain@] An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.
--   [@comment@] An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.
--   [@domains@] @'Event'@
--   [@ranges@] @'Event'@
type SuperEvent = Text.HTML5.MetaData.Schema.Event.Event

-- | [@id@] about
--   [@label@] About
--   [@comment_plain@] The subject matter of the content.
--   [@comment@] The subject matter of the content.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Thing'@
type About = Text.HTML5.MetaData.Schema.Thing.Thing

-- | [@id@] reviewRating
--   [@label@] Review Rating
--   [@comment_plain@] The rating given in this review. Note that reviews can themselves be rated. The reviewRating applies to rating given by the review. The aggregateRating property applies to the review itself, as a creative work.
--   [@comment@] The rating given in this review. Note that reviews can themselves be rated. The <code>reviewRating</code> applies to rating given by the review. The <code>aggregateRating</code> property applies to the review itself, as a creative work.
--   [@domains@] @'Review'@
--   [@ranges@] @'Rating'@
type ReviewRating = Text.HTML5.MetaData.Schema.Rating.Rating

-- | [@id@] cookTime
--   [@label@] Cook Time
--   [@comment_plain@] The time it takes to actually cook the dish, in ISO 8601 duration format.
--   [@comment@] The time it takes to actually cook the dish, in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.
--   [@domains@] @'Recipe'@
--   [@ranges@] @'Duration'@
type CookTime = Text.HTML5.MetaData.Schema.Duration.Duration

-- | [@id@] bitrate
--   [@label@] Bitrate
--   [@comment_plain@] The bitrate of the media object.
--   [@comment@] The bitrate of the media object.
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'Text'@
type Bitrate = Text

-- | [@id@] memoryRequirements
--   [@label@] Memory Requirements
--   [@comment_plain@] Minimum memory requirements.
--   [@comment@] Minimum memory requirements.
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'URL','Text'@
type MemoryRequirements = Either URL Text

-- | [@id@] datePosted
--   [@label@] Date Posted
--   [@comment_plain@] Publication date for the job posting.
--   [@comment@] Publication date for the job posting.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Date'@
type DatePosted = Date

-- | [@id@] significantLink
--   [@label@] Significant Link
--   [@comment_plain@] One of the more significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.
--   [@comment@] One of the more significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.
--   [@domains@] @'WebPage'@
--   [@ranges@] @'URL'@
type SignificantLink = URL

-- | [@id@] blogPosts
--   [@label@] Blog Posts
--   [@comment_plain@] The postings that are part of this blog (legacy spelling; see singular form, blogPost).
--   [@comment@] The postings that are part of this blog (legacy spelling; see singular form, blogPost).
--   [@domains@] @'Blog'@
--   [@ranges@] @'BlogPosting'@
type BlogPosts = Text.HTML5.MetaData.Schema.BlogPosting.BlogPosting

-- | [@id@] wordCount
--   [@label@] Word Count
--   [@comment_plain@] The number of words in the text of the Article.
--   [@comment@] The number of words in the text of the Article.
--   [@domains@] @'Article'@
--   [@ranges@] @'Integer'@
type WordCount = Integer

-- | [@id@] requirements
--   [@label@] Requirements
--   [@comment_plain@] Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (Examples: DirectX, Java or .NET runtime).
--   [@comment@] Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (Examples: DirectX, Java or .NET runtime).
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'URL','Text'@
type Requirements = Either URL Text

-- | [@id@] calories
--   [@label@] Calories
--   [@comment_plain@] The number of calories
--   [@comment@] The number of calories
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Energy'@
type Calories = Text.HTML5.MetaData.Schema.Energy.Energy

-- | [@id@] contactPoint
--   [@label@] Contact Point
--   [@comment_plain@] A contact point for a person or organization.
--   [@comment@] A contact point for a person or organization.
--   [@domains@] @'Organization','Person'@
--   [@ranges@] @'ContactPoint'@
type ContactPoint = Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | [@id@] email
--   [@label@] Email
--   [@comment_plain@] Email address.
--   [@comment@] Email address.
--   [@domains@] @'Organization','ContactPoint','Person'@
--   [@ranges@] @'Text'@
type Email = Text

-- | [@id@] colleagues
--   [@label@] Colleagues
--   [@comment_plain@] A colleague of the person (legacy spelling; see singular form, colleague).
--   [@comment@] A colleague of the person (legacy spelling; see singular form, colleague).
--   [@domains@] @'Person'@
--   [@ranges@] @'Person'@
type Colleagues = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] screenshot
--   [@label@] Screenshot
--   [@comment_plain@] A link to a screenshot image of the app.
--   [@comment@] A link to a screenshot image of the app.
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'ImageObject','URL'@
type Screenshot = Either Text.HTML5.MetaData.Schema.ImageObject.ImageObject URL

-- | [@id@] contentSize
--   [@label@] Content Size
--   [@comment_plain@] File size in (mega/kilo) bytes.
--   [@comment@] File size in (mega/kilo) bytes.
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'Text'@
type ContentSize = Text

-- | [@id@] tracks
--   [@label@] Tracks
--   [@comment_plain@] A music recording (track)—usually a single song (legacy spelling; see singular form, track).
--   [@comment@] A music recording (track)—usually a single song (legacy spelling; see singular form, track).
--   [@domains@] @'MusicPlaylist','MusicGroup'@
--   [@ranges@] @'MusicRecording'@
type Tracks = Text.HTML5.MetaData.Schema.MusicRecording.MusicRecording

-- | [@id@] parent
--   [@label@] Parent
--   [@comment_plain@] A parent of this person.
--   [@comment@] A parent of this person.
--   [@domains@] @'Person'@
--   [@ranges@] @'Person'@
type Parent = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] polygon
--   [@label@] Polygon
--   [@comment_plain@] A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more spacedelimited points where the first and final points are identical.
--   [@comment@] A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more spacedelimited points where the first and final points are identical.
--   [@domains@] @'GeoShape'@
--   [@ranges@] @'Text'@
type Polygon = Text

-- | [@id@] workLocation
--   [@label@] Work Location
--   [@comment_plain@] A contact location for a person's place of work.
--   [@comment@] A contact location for a person's place of work.
--   [@domains@] @'Person'@
--   [@ranges@] @'Place','ContactPoint'@
type WorkLocation = Either Text.HTML5.MetaData.Schema.Place.Place Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | [@id@] map
--   [@label@] Map
--   [@comment_plain@] A URL to a map of the place.
--   [@comment@] A URL to a map of the place.
--   [@domains@] @'Place'@
--   [@ranges@] @'URL'@
type Map = URL

-- | [@id@] ratingValue
--   [@label@] Rating Value
--   [@comment_plain@] The rating for the content.
--   [@comment@] The rating for the content.
--   [@domains@] @'Rating'@
--   [@ranges@] @'Text'@
type RatingValue = Text

-- | [@id@] itemOffered
--   [@label@] Item Offered
--   [@comment_plain@] The item being sold.
--   [@comment@] The item being sold.
--   [@domains@] @'Offer'@
--   [@ranges@] @'Product'@
type ItemOffered = Text.HTML5.MetaData.Schema.Product.Product

-- | [@id@] datePublished
--   [@label@] Date Published
--   [@comment_plain@] Date of first broadcast/publication.
--   [@comment@] Date of first broadcast/publication.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Date'@
type DatePublished = Date

-- | [@id@] faxNumber
--   [@label@] Fax Number
--   [@comment_plain@] The fax number.
--   [@comment@] The fax number.
--   [@domains@] @'Organization','ContactPoint','Place','Person'@
--   [@ranges@] @'Text'@
type FaxNumber = Text

-- | [@id@] thumbnail
--   [@label@] Thumbnail
--   [@comment_plain@] Thumbnail image for an image or video.
--   [@comment@] Thumbnail image for an image or video.
--   [@domains@] @'VideoObject','ImageObject'@
--   [@ranges@] @'ImageObject'@
type Thumbnail = Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | [@id@] event
--   [@label@] Event
--   [@comment_plain@] Upcoming or past event associated with this place or organization.
--   [@comment@] Upcoming or past event associated with this place or organization.
--   [@domains@] @'Organization','Place'@
--   [@ranges@] @'Event'@
type Event = Text.HTML5.MetaData.Schema.Event.Event

-- | [@id@] photo
--   [@label@] Photo
--   [@comment_plain@] A photograph of this place.
--   [@comment@] A photograph of this place.
--   [@domains@] @'Place'@
--   [@ranges@] @'Photograph','ImageObject'@
type Photo = Either Text.HTML5.MetaData.Schema.Photograph.Photograph Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | [@id@] videoQuality
--   [@label@] Video Quality
--   [@comment_plain@] The quality of the video.
--   [@comment@] The quality of the video.
--   [@domains@] @'VideoObject'@
--   [@ranges@] @'Text'@
type VideoQuality = Text

-- | [@id@] creator
--   [@label@] Creator
--   [@comment_plain@] The creator/author of this CreativeWork or UserComments. This is the same as the Author property for CreativeWork.
--   [@comment@] The creator/author of this CreativeWork or UserComments. This is the same as the Author property for CreativeWork.
--   [@domains@] @'UserComments','CreativeWork'@
--   [@ranges@] @'Person','Organization'@
type Creator = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] publishingPrinciples
--   [@label@] Publishing Principles
--   [@comment_plain@] Link to page describing the editorial principles of the organization primarily responsible for the creation of the CreativeWork.
--   [@comment@] Link to page describing the editorial principles of the organization primarily responsible for the creation of the CreativeWork.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'URL'@
type PublishingPrinciples = URL

-- | [@id@] parents
--   [@label@] Parents
--   [@comment_plain@] A parents of the person (legacy spelling; see singular form, parent).
--   [@comment@] A parents of the person (legacy spelling; see singular form, parent).
--   [@domains@] @'Person'@
--   [@ranges@] @'Person'@
type Parents = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] gender
--   [@label@] Gender
--   [@comment_plain@] Gender of the person.
--   [@comment@] Gender of the person.
--   [@domains@] @'Person'@
--   [@ranges@] @'Text'@
type Gender = Text

-- | [@id@] saturatedFatContent
--   [@label@] Saturated Fat Content
--   [@comment_plain@] The number of grams of saturated fat.
--   [@comment@] The number of grams of saturated fat.
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Mass'@
type SaturatedFatContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | [@id@] encodesCreativeWork
--   [@label@] Encodes Creative Work
--   [@comment_plain@] The creative work encoded by this media object
--   [@comment@] The creative work encoded by this media object
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'CreativeWork'@
type EncodesCreativeWork = Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork

-- | [@id@] contactPoints
--   [@label@] Contact Points
--   [@comment_plain@] A contact point for a person or organization (legacy spelling; see singular form, contactPoint).
--   [@comment@] A contact point for a person or organization (legacy spelling; see singular form, contactPoint).
--   [@domains@] @'Organization','Person'@
--   [@ranges@] @'ContactPoint'@
type ContactPoints = Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | [@id@] height
--   [@label@] Height
--   [@comment_plain@] The height of the media object.
--   [@comment@] The height of the media object.
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'Distance'@
type Height = Text.HTML5.MetaData.Schema.Distance.Distance

-- | [@id@] model
--   [@label@] Model
--   [@comment_plain@] The model of the product.
--   [@comment@] The model of the product.
--   [@domains@] @'Product'@
--   [@ranges@] @'Text'@
type Model = Text

-- | [@id@] downloadUrl
--   [@label@] Download Url
--   [@comment_plain@] If the file can be downloaded, URL to download the binary.
--   [@comment@] If the file can be downloaded, URL to download the binary.
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'URL'@
type DownloadUrl = URL

-- | [@id@] events
--   [@label@] Events
--   [@comment_plain@] Upcoming or past events associated with this place or organization (legacy spelling; see singular form, event).
--   [@comment@] Upcoming or past events associated with this place or organization (legacy spelling; see singular form, event).
--   [@domains@] @'Organization','Place'@
--   [@ranges@] @'Event'@
type Events = Text.HTML5.MetaData.Schema.Event.Event

-- | [@id@] photos
--   [@label@] Photos
--   [@comment_plain@] Photographs of this place (legacy spelling; see singular form, photo).
--   [@comment@] Photographs of this place (legacy spelling; see singular form, photo).
--   [@domains@] @'Place'@
--   [@ranges@] @'Photograph','ImageObject'@
type Photos = Either Text.HTML5.MetaData.Schema.Photograph.Photograph Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | [@id@] addressLocality
--   [@label@] Address Locality
--   [@comment_plain@] The locality. For example, Mountain View.
--   [@comment@] The locality. For example, Mountain View.
--   [@domains@] @'PostalAddress'@
--   [@ranges@] @'Text'@
type AddressLocality = Text

-- | [@id@] track
--   [@label@] Track
--   [@comment_plain@] A music recording (track)—usually a single song.
--   [@comment@] A music recording (track)—usually a single song.
--   [@domains@] @'MusicPlaylist','MusicGroup'@
--   [@ranges@] @'MusicRecording'@
type Track = Text.HTML5.MetaData.Schema.MusicRecording.MusicRecording

-- | [@id@] colleague
--   [@label@] Colleague
--   [@comment_plain@] A colleague of the person.
--   [@comment@] A colleague of the person.
--   [@domains@] @'Person'@
--   [@ranges@] @'Person'@
type Colleague = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] maps
--   [@label@] Maps
--   [@comment_plain@] A URL to a map of the place (legacy spelling; see singular form, map).
--   [@comment@] A URL to a map of the place (legacy spelling; see singular form, map).
--   [@domains@] @'Place'@
--   [@ranges@] @'URL'@
type Maps = URL

-- | [@id@] spouse
--   [@label@] Spouse
--   [@comment_plain@] The person's spouse.
--   [@comment@] The person's spouse.
--   [@domains@] @'Person'@
--   [@ranges@] @'Person'@
type Spouse = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] contentRating
--   [@label@] Content Rating
--   [@comment_plain@] Official rating of a piece of content—for example,'MPAA PG-13'.
--   [@comment@] Official rating of a piece of content—for example,'MPAA PG-13'.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Text'@
type ContentRating = Text

-- | [@id@] musicGroupMember
--   [@label@] Music Group Member
--   [@comment_plain@] A member of the music group—for example, John, Paul, George, or Ringo.
--   [@comment@] A member of the music group—for example, John, Paul, George, or Ringo.
--   [@domains@] @'MusicGroup'@
--   [@ranges@] @'Person'@
type MusicGroupMember = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] itemReviewed
--   [@label@] Item Reviewed
--   [@comment_plain@] The item that is being reviewed/rated.
--   [@comment@] The item that is being reviewed/rated.
--   [@domains@] @'AggregateRating','Review'@
--   [@ranges@] @'Thing'@
type ItemReviewed = Text.HTML5.MetaData.Schema.Thing.Thing

-- | [@id@] caption
--   [@label@] Caption
--   [@comment_plain@] The caption for this object.
--   [@comment@] The caption for this object.
--   [@domains@] @'VideoObject','ImageObject'@
--   [@ranges@] @'Text'@
type Caption = Text

-- | [@id@] discusses
--   [@label@] Discusses
--   [@comment_plain@] Specifies the CreativeWork associated with the UserComment.
--   [@comment@] Specifies the CreativeWork associated with the UserComment.
--   [@domains@] @'UserComments'@
--   [@ranges@] @'CreativeWork'@
type Discusses = Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork

-- | [@id@] addressCountry
--   [@label@] Address Country
--   [@comment_plain@] The country. For example, USA. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
--   [@comment@] The country. For example, USA. You can also provide the two-letter <a href="http://en.wikipedia.org/wiki/ISO_3166-1">ISO 3166-1 alpha-2 country code</a>.
--   [@domains@] @'PostalAddress'@
--   [@ranges@] @'Country'@
type AddressCountry = Text.HTML5.MetaData.Schema.Country.Country

-- | [@id@] blogPost
--   [@label@] Blog Post
--   [@comment_plain@] A posting that is part of this blog.
--   [@comment@] A posting that is part of this blog.
--   [@domains@] @'Blog'@
--   [@ranges@] @'BlogPosting'@
type BlogPost = Text.HTML5.MetaData.Schema.BlogPosting.BlogPosting

-- | [@id@] additionalName
--   [@label@] Additional Name
--   [@comment_plain@] An additional name for a Person, can be used for a middle name.
--   [@comment@] An additional name for a Person, can be used for a middle name.
--   [@domains@] @'Person'@
--   [@ranges@] @'Text'@
type AdditionalName = Text

-- | [@id@] postOfficeBoxNumber
--   [@label@] Post Office Box Number
--   [@comment_plain@] The post offce box number for PO box addresses.
--   [@comment@] The post offce box number for PO box addresses.
--   [@domains@] @'PostalAddress'@
--   [@ranges@] @'Text'@
type PostOfficeBoxNumber = Text

-- | [@id@] line
--   [@label@] Line
--   [@comment_plain@] A line is a point-to-point path consisting of two or more points. A line is expressed as a series of two or more point objects separated by space.
--   [@comment@] A line is a point-to-point path consisting of two or more points. A line is expressed as a series of two or more point objects separated by space.
--   [@domains@] @'GeoShape'@
--   [@ranges@] @'Text'@
type Line = Text

-- | [@id@] knows
--   [@label@] Knows
--   [@comment_plain@] The most generic bi-directional social/work relation.
--   [@comment@] The most generic bi-directional social/work relation.
--   [@domains@] @'Person'@
--   [@ranges@] @'Person'@
type Knows = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] addressRegion
--   [@label@] Address Region
--   [@comment_plain@] The region. For example, CA.
--   [@comment@] The region. For example, CA.
--   [@domains@] @'PostalAddress'@
--   [@ranges@] @'Text'@
type AddressRegion = Text

-- | [@id@] applicationSubCategory
--   [@label@] Application Sub Category
--   [@comment_plain@] Subcategory of the application, e.g. "Arcade Game".
--   [@comment@] Subcategory of the application, e.g. "Arcade Game".
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Text','URL'@
type ApplicationSubCategory = Either Text URL

-- | [@id@] duration
--   [@label@] Duration
--   [@comment_plain@] The duration of the item (movie, audio recording, event, etc.) in ISO 8601 date format.
--   [@comment@] The duration of the item (movie, audio recording, event, etc.) in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>.
--   [@domains@] @'Movie','MediaObject','MusicRecording','Event'@
--   [@ranges@] @'Duration'@
type Duration = Text.HTML5.MetaData.Schema.Duration.Duration

-- | [@id@] commentText
--   [@label@] Comment Text
--   [@comment_plain@] The text of the UserComment.
--   [@comment@] The text of the UserComment.
--   [@domains@] @'UserComments'@
--   [@ranges@] @'Text'@
type CommentText = Text

-- | [@id@] attendee
--   [@label@] Attendee
--   [@comment_plain@] A person or organization attending the event.
--   [@comment@] A person or organization attending the event.
--   [@domains@] @'Event'@
--   [@ranges@] @'Person','Organization'@
type Attendee = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] accountablePerson
--   [@label@] Accountable Person
--   [@comment_plain@] Specifies the Person that is legally accountable for the CreativeWork.
--   [@comment@] Specifies the Person that is legally accountable for the CreativeWork.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Person'@
type AccountablePerson = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] publisher
--   [@label@] Publisher
--   [@comment_plain@] The publisher of the creative work.
--   [@comment@] The publisher of the creative work.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Organization'@
type Publisher = Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] significantLinks
--   [@label@] Significant Links
--   [@comment_plain@] The most significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most (legacy spelling; see singular form, significantLink).
--   [@comment@] The most significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most (legacy spelling; see singular form, significantLink).
--   [@domains@] @'WebPage'@
--   [@ranges@] @'URL'@
type SignificantLinks = URL

-- | [@id@] worksFor
--   [@label@] Works for
--   [@comment_plain@] Organizations that the person works for.
--   [@comment@] Organizations that the person works for.
--   [@domains@] @'Person'@
--   [@ranges@] @'Organization'@
type WorksFor = Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] itemListOrder
--   [@label@] Item List Order
--   [@comment_plain@] Type of ordering (e.g. Ascending, Descending, Unordered).
--   [@comment@] Type of ordering (e.g. Ascending, Descending, Unordered).
--   [@domains@] @'ItemList'@
--   [@ranges@] @'Text'@
type ItemListOrder = Text

-- | [@id@] videoFrameSize
--   [@label@] Video Frame Size
--   [@comment_plain@] The frame size of the video.
--   [@comment@] The frame size of the video.
--   [@domains@] @'VideoObject'@
--   [@ranges@] @'Text'@
type VideoFrameSize = Text

-- | [@id@] interactionCount
--   [@label@] Interaction Count
--   [@comment_plain@] A count of a specific user interactions with this item—for example, 20 UserLikes, 5 UserComments, or 300 UserDownloads. The user interaction type should be one of the sub types of UserInteraction.
--   [@comment@] A count of a specific user interactions with this item—for example, <code>20 UserLikes</code>, <code>5 UserComments</code>, or <code>300 UserDownloads</code>. The user interaction type should be one of the sub types of <a href="http://schema.org/UserInteraction">UserInteraction</a>.
--   [@domains@] @'Organization','Place','Person','CreativeWork'@
--   [@ranges@] @'Text'@
type InteractionCount = Text

-- | [@id@] mentions
--   [@label@] Mentions
--   [@comment_plain@] Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.
--   [@comment@] Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Thing'@
type Mentions = Text.HTML5.MetaData.Schema.Thing.Thing

-- | [@id@] reviewCount
--   [@label@] Review Count
--   [@comment_plain@] The count of total number of reviews.
--   [@comment@] The count of total number of reviews.
--   [@domains@] @'AggregateRating'@
--   [@ranges@] @'Number'@
type ReviewCount = Number

-- | [@id@] itemListElement
--   [@label@] Item List Element
--   [@comment_plain@] A single list item.
--   [@comment@] A single list item.
--   [@domains@] @'ItemList'@
--   [@ranges@] @'Text'@
type ItemListElement = Text

-- | [@id@] reviews
--   [@label@] Reviews
--   [@comment_plain@] Review of the item (legacy spelling; see singular form, review).
--   [@comment@] Review of the item (legacy spelling; see singular form, review).
--   [@domains@] @'Organization','Product','CreativeWork','Place','Offer'@
--   [@ranges@] @'Review'@
type Reviews = Text.HTML5.MetaData.Schema.Review.Review

-- | [@id@] memberOf
--   [@label@] Member of
--   [@comment_plain@] An organization to which the person belongs.
--   [@comment@] An organization to which the person belongs.
--   [@domains@] @'Person'@
--   [@ranges@] @'Organization'@
type MemberOf = Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] lowPrice
--   [@label@] Low Price
--   [@comment_plain@] The lowest price of all offers available.
--   [@comment@] The lowest price of all offers available.
--   [@domains@] @'AggregateOffer'@
--   [@ranges@] @'Number','Text'@
type LowPrice = Either Number Text

-- | [@id@] representativeOfPage
--   [@label@] Representative of Page
--   [@comment_plain@] Indicates whether this image is representative of the content of the page.
--   [@comment@] Indicates whether this image is representative of the content of the page.
--   [@domains@] @'ImageObject'@
--   [@ranges@] @'Boolean'@
type RepresentativeOfPage = Boolean

-- | [@id@] alternativeHeadline
--   [@label@] Alternative Headline
--   [@comment_plain@] A secondary title of the CreativeWork.
--   [@comment@] A secondary title of the CreativeWork.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Text'@
type AlternativeHeadline = Text

-- | [@id@] contactType
--   [@label@] Contact Type
--   [@comment_plain@] A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.
--   [@comment@] A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.
--   [@domains@] @'ContactPoint'@
--   [@ranges@] @'Text'@
type ContactType = Text

-- | [@id@] subEvent
--   [@label@] Sub Event
--   [@comment_plain@] An Event that is part of this event. For example, a conference event includes many presentations, each are a subEvent of the conference.
--   [@comment@] An Event that is part of this event. For example, a conference event includes many presentations, each are a subEvent of the conference.
--   [@domains@] @'Event'@
--   [@ranges@] @'Event'@
type SubEvent = Text.HTML5.MetaData.Schema.Event.Event

-- | [@id@] hiringOrganization
--   [@label@] Hiring Organization
--   [@comment_plain@] Organization offering the job position.
--   [@comment@] Organization offering the job position.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Organization'@
type HiringOrganization = Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] recipeCategory
--   [@label@] Recipe Category
--   [@comment_plain@] The category of the recipe—for example, appetizer, entree, etc.
--   [@comment@] The category of the recipe—for example, appetizer, entree, etc.
--   [@domains@] @'Recipe'@
--   [@ranges@] @'Text'@
type RecipeCategory = Text

-- | [@id@] producer
--   [@label@] Producer
--   [@comment_plain@] The producer of the movie, TV series, season, or episode, or video.
--   [@comment@] The producer of the movie, TV series, season, or episode, or video.
--   [@domains@] @'TVEpisode','Movie','TVSeries'@
--   [@ranges@] @'Person'@
type Producer = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] numberOfEpisodes
--   [@label@] Number of Episodes
--   [@comment_plain@] The number of episodes in this season or series.
--   [@comment@] The number of episodes in this season or series.
--   [@domains@] @'TVSeason','TVSeries'@
--   [@ranges@] @'Number'@
type NumberOfEpisodes = Number

-- | [@id@] device
--   [@label@] Device
--   [@comment_plain@] Device required to run the application. Used in cases where a specific make/model is required to run the application.
--   [@comment@] Device required to run the application. Used in cases where a specific make/model is required to run the application.
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Text'@
type Device = Text

-- | [@id@] operatingSystem
--   [@label@] Operating System
--   [@comment_plain@] Operating systems supported (Windows 7, OSX 10.6, Android 1.6).
--   [@comment@] Operating systems supported (Windows 7, OSX 10.6, Android 1.6).
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Text'@
type OperatingSystem = Text

-- | [@id@] nutrition
--   [@label@] Nutrition
--   [@comment_plain@] Nutrition information about the recipe.
--   [@comment@] Nutrition information about the recipe.
--   [@domains@] @'Recipe'@
--   [@ranges@] @'NutritionInformation'@
type Nutrition = Text.HTML5.MetaData.Schema.NutritionInformation.NutritionInformation

-- | [@id@] mainContentOfPage
--   [@label@] Main Content of Page
--   [@comment_plain@] Indicates if this web page element is the main subject of the page.
--   [@comment@] Indicates if this web page element is the main subject of the page.
--   [@domains@] @'WebPage'@
--   [@ranges@] @'WebPageElement'@
type MainContentOfPage = Text.HTML5.MetaData.Schema.WebPageElement.WebPageElement

-- | [@id@] employmentType
--   [@label@] Employment Type
--   [@comment_plain@] Type of employment (e.g. full-time, part-time, contract, temporary, seasonal, internship).
--   [@comment@] Type of employment (e.g. full-time, part-time, contract, temporary, seasonal, internship).
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type EmploymentType = Text

-- | [@id@] postalCode
--   [@label@] Postal Code
--   [@comment_plain@] The postal code. For example, 94043.
--   [@comment@] The postal code. For example, 94043.
--   [@domains@] @'PostalAddress'@
--   [@ranges@] @'Text'@
type PostalCode = Text

-- | [@id@] printSection
--   [@label@] Print Section
--   [@comment_plain@] If this NewsArticle appears in print, this field indicates the print section in which the article appeared.
--   [@comment@] If this NewsArticle appears in print, this field indicates the print section in which the article appeared.
--   [@domains@] @'NewsArticle'@
--   [@ranges@] @'Text'@
type PrintSection = Text

-- | [@id@] deathDate
--   [@label@] Death Date
--   [@comment_plain@] Date of death.
--   [@comment@] Date of death.
--   [@domains@] @'Person'@
--   [@ranges@] @'Date'@
type DeathDate = Date

-- | [@id@] acceptsReservations
--   [@label@] Accepts Reservations
--   [@comment_plain@] Either Yes/No, or a URL at which reservations can be made.
--   [@comment@] Either <code>Yes/No</code>, or a URL at which reservations can be made.
--   [@domains@] @'FoodEstablishment'@
--   [@ranges@] @'Text','URL'@
type AcceptsReservations = Either Text URL

-- | [@id@] actors
--   [@label@] Actors
--   [@comment_plain@] A cast member of the movie, TV series, season, or episode, or video. (legacy spelling; see singular form, actor)
--   [@comment@] A cast member of the movie, TV series, season, or episode, or video. (legacy spelling; see singular form, actor)
--   [@domains@] @'TVEpisode','Movie','TVSeries'@
--   [@ranges@] @'Person'@
type Actors = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] permissions
--   [@label@] Permissions
--   [@comment_plain@] Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).
--   [@comment@] Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Text'@
type Permissions = Text

-- | [@id@] url
--   [@label@] URL
--   [@comment_plain@] URL of the item.
--   [@comment@] URL of the item.
--   [@domains@] @'Thing'@
--   [@ranges@] @'URL'@
type Url = URL

-- | [@id@] endDate
--   [@label@] End Date
--   [@comment_plain@] The end date and time of the event (in ISO 8601 date format).
--   [@comment@] The end date and time of the event (in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>).
--   [@domains@] @'TVSeason','Event','TVSeries'@
--   [@ranges@] @'Date'@
type EndDate = Date

-- | [@id@] alumniOf
--   [@label@] Alumni of
--   [@comment_plain@] An educational organizations that the person is an alumni of.
--   [@comment@] An educational organizations that the person is an alumni of.
--   [@domains@] @'Person'@
--   [@ranges@] @'EducationalOrganization'@
type AlumniOf = Text.HTML5.MetaData.Schema.EducationalOrganization.EducationalOrganization

-- | [@id@] subEvents
--   [@label@] Sub Events
--   [@comment_plain@] Events that are a part of this event. For example, a conference event includes many presentations, each are subEvents of the conference (legacy spelling; see singular form, subEvent).
--   [@comment@] Events that are a part of this event. For example, a conference event includes many presentations, each are subEvents of the conference (legacy spelling; see singular form, subEvent).
--   [@domains@] @'Event'@
--   [@ranges@] @'Event'@
type SubEvents = Text.HTML5.MetaData.Schema.Event.Event

-- | [@id@] actor
--   [@label@] Actor
--   [@comment_plain@] A cast member of the movie, TV series, season, or episode, or video.
--   [@comment@] A cast member of the movie, TV series, season, or episode, or video.
--   [@domains@] @'TVEpisode','Movie','TVSeries'@
--   [@ranges@] @'Person'@
type Actor = Text.HTML5.MetaData.Schema.Person.Person

-- | [@id@] playerType
--   [@label@] Player Type
--   [@comment_plain@] Player type required—for example, Flash or Silverlight.
--   [@comment@] Player type required—for example, Flash or Silverlight.
--   [@domains@] @'MediaObject'@
--   [@ranges@] @'Text'@
type PlayerType = Text

-- | [@id@] offerCount
--   [@label@] Offer Count
--   [@comment_plain@] The number of offers for the product.
--   [@comment@] The number of offers for the product.
--   [@domains@] @'AggregateOffer'@
--   [@ranges@] @'Integer'@
type OfferCount = Integer

-- | [@id@] brand
--   [@label@] Brand
--   [@comment_plain@] The brand of the product.
--   [@comment@] The brand of the product.
--   [@domains@] @'Product'@
--   [@ranges@] @'Organization'@
type Brand = Text.HTML5.MetaData.Schema.Organization.Organization

-- | [@id@] discussionUrl
--   [@label@] Discussion Url
--   [@comment_plain@] A link to the page containing the comments of the CreativeWork.
--   [@comment@] A link to the page containing the comments of the CreativeWork.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'URL'@
type DiscussionUrl = URL

-- | [@id@] partOfSeason
--   [@label@] Part of Season
--   [@comment_plain@] The season to which this episode belongs.
--   [@comment@] The season to which this episode belongs.
--   [@domains@] @'TVEpisode'@
--   [@ranges@] @'TVSeason'@
type PartOfSeason = Text.HTML5.MetaData.Schema.TVSeason.TVSeason

-- | [@id@] breadcrumb
--   [@label@] Breadcrumb
--   [@comment_plain@] A set of links that can help a user understand and navigate a website hierarchy.
--   [@comment@] A set of links that can help a user understand and navigate a website hierarchy.
--   [@domains@] @'WebPage'@
--   [@ranges@] @'Text'@
type Breadcrumb = Text

-- | [@id@] sugarContent
--   [@label@] Sugar Content
--   [@comment_plain@] The number of grams of sugar.
--   [@comment@] The number of grams of sugar.
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Mass'@
type SugarContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | [@id@] genre
--   [@label@] Genre
--   [@comment_plain@] Genre of the creative work
--   [@comment@] Genre of the creative work
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Text'@
type Genre = Text

-- | [@id@] isFamilyFriendly
--   [@label@] Is Family Friendly
--   [@comment_plain@] Indicates whether this content is family friendly.
--   [@comment@] Indicates whether this content is family friendly.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Boolean'@
type IsFamilyFriendly = Boolean

-- | [@id@] offers
--   [@label@] Offers
--   [@comment_plain@] An offer to sell this item—for example, an offer to sell a product, the DVD of a movie, or tickets to an event.
--   [@comment@] An offer to sell this item—for example, an offer to sell a product, the DVD of a movie, or tickets to an event.
--   [@domains@] @'Product','CreativeWork','Event'@
--   [@ranges@] @'Offer'@
type Offers = Text.HTML5.MetaData.Schema.Offer.Offer

-- | [@id@] paymentAccepted
--   [@label@] Payment Accepted
--   [@comment_plain@] Cash, credit card, etc.
--   [@comment@] Cash, credit card, etc.
--   [@domains@] @'LocalBusiness'@
--   [@ranges@] @'Text'@
type PaymentAccepted = Text

-- | [@id@] numTracks
--   [@label@] Num Tracks
--   [@comment_plain@] The number of tracks in this album or playlist.
--   [@comment@] The number of tracks in this album or playlist.
--   [@domains@] @'MusicPlaylist'@
--   [@ranges@] @'Integer'@
type NumTracks = Integer

-- | [@id@] keywords
--   [@label@] Keywords
--   [@comment_plain@] The keywords/tags used to describe this content.
--   [@comment@] The keywords/tags used to describe this content.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Text'@
type Keywords = Text

-- | [@id@] nationality
--   [@label@] Nationality
--   [@comment_plain@] Nationality of the person.
--   [@comment@] Nationality of the person.
--   [@domains@] @'Person'@
--   [@ranges@] @'Country'@
type Nationality = Text.HTML5.MetaData.Schema.Country.Country

-- | [@id@] applicationCategory
--   [@label@] Application Category
--   [@comment_plain@] Type of software application, e.g. "Game, Multimedia".
--   [@comment@] Type of software application, e.g. "Game, Multimedia".
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Text','URL'@
type ApplicationCategory = Either Text URL

-- | [@id@] installUrl
--   [@label@] Install Url
--   [@comment_plain@] URL at which the app may be installed, if different from the URL of the item.
--   [@comment@] URL at which the app may be installed, if different from the URL of the item.
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'URL'@
type InstallUrl = URL

-- | [@id@] version
--   [@label@] Version
--   [@comment_plain@] The version of the CreativeWork embodied by a specified resource.
--   [@comment@] The version of the CreativeWork embodied by a specified resource.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Number'@
type Version = Number

-- | [@id@] copyrightYear
--   [@label@] Copyright Year
--   [@comment_plain@] The year during which the claimed copyright for the CreativeWork was first asserted.
--   [@comment@] The year during which the claimed copyright for the CreativeWork was first asserted.
--   [@domains@] @'CreativeWork'@
--   [@ranges@] @'Number'@
type CopyrightYear = Number

-- | [@id@] processorRequirements
--   [@label@] Processor Requirements
--   [@comment_plain@] Processor architecture required to run the application (e.g. IA64).
--   [@comment@] Processor architecture required to run the application (e.g. IA64).
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'Text'@
type ProcessorRequirements = Text

-- | [@id@] jobLocation
--   [@label@] Job Location
--   [@comment_plain@] A (typically single) geographic location associated with the job position.
--   [@comment@] A (typically single) geographic location associated with the job position.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Place'@
type JobLocation = Text.HTML5.MetaData.Schema.Place.Place

-- | [@id@] review
--   [@label@] Review
--   [@comment_plain@] A review of the item.
--   [@comment@] A review of the item.
--   [@domains@] @'Organization','Product','CreativeWork','Place','Offer'@
--   [@ranges@] @'Review'@
type Review = Text.HTML5.MetaData.Schema.Review.Review

-- | [@id@] releaseNotes
--   [@label@] Release Notes
--   [@comment_plain@] Description of what changed in this version.
--   [@comment@] Description of what changed in this version.
--   [@domains@] @'SoftwareApplication'@
--   [@ranges@] @'URL','Text'@
type ReleaseNotes = Either URL Text

-- | [@id@] bookFormat
--   [@label@] Book Format
--   [@comment_plain@] The format of the book.
--   [@comment@] The format of the book.
--   [@domains@] @'Book'@
--   [@ranges@] @'BookFormatType'@
type BookFormat = Text.HTML5.MetaData.Schema.BookFormatType.BookFormatType

-- | [@id@] occupationalCategory
--   [@label@] Occupational Category
--   [@comment_plain@] Category or categories describing the job. Use BLS O*NET-SOC taxonomy: http://www.onetcenter.org/taxonomy.html. Ideally includes textual label and formal code, with the property repeated for each applicable value.
--   [@comment@] Category or categories describing the job. Use BLS O*NET-SOC taxonomy: http://www.onetcenter.org/taxonomy.html. Ideally includes textual label and formal code, with the property repeated for each applicable value.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type OccupationalCategory = Text

-- | [@id@] worstRating
--   [@label@] Worst Rating
--   [@comment_plain@] The lowest value allowed in this rating system. If worstRating is omitted, 1 is assumed.
--   [@comment@] The lowest value allowed in this rating system. If worstRating is omitted, 1 is assumed.
--   [@domains@] @'Rating'@
--   [@ranges@] @'Number','Text'@
type WorstRating = Either Number Text

-- | [@id@] priceCurrency
--   [@label@] Price Currency
--   [@comment_plain@] The currency (in 3-letter ISO 4217 format) of the offer price.
--   [@comment@] The currency (in 3-letter <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 format</a>) of the offer price.
--   [@domains@] @'Offer'@
--   [@ranges@] @'Text'@
type PriceCurrency = Text

-- | [@id@] responsibilities
--   [@label@] Responsibilities
--   [@comment_plain@] Responsibilities associated with this role.
--   [@comment@] Responsibilities associated with this role.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type Responsibilities = Text

-- | [@id@] servesCuisine
--   [@label@] Serves Cuisine
--   [@comment_plain@] The cuisine of the restaurant.
--   [@comment@] The cuisine of the restaurant.
--   [@domains@] @'FoodEstablishment'@
--   [@ranges@] @'Text'@
type ServesCuisine = Text

-- | [@id@] industry
--   [@label@] Industry
--   [@comment_plain@] The industry associated with the job position.
--   [@comment@] The industry associated with the job position.
--   [@domains@] @'JobPosting'@
--   [@ranges@] @'Text'@
type Industry = Text

-- | [@id@] musicBy
--   [@label@] Music by
--   [@comment_plain@] The composer of the movie or TV soundtrack.
--   [@comment@] The composer of the movie or TV soundtrack.
--   [@domains@] @'TVEpisode','Movie','TVSeries'@
--   [@ranges@] @'Person','MusicGroup'@
type MusicBy = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.MusicGroup.MusicGroup

-- | [@id@] dateline
--   [@label@] Dateline
--   [@comment_plain@] The location where the NewsArticle was produced.
--   [@comment@] The location where the NewsArticle was produced.
--   [@domains@] @'NewsArticle'@
--   [@ranges@] @'Text'@
type Dateline = Text

-- | [@id@] reviewBody
--   [@label@] Review Body
--   [@comment_plain@] The actual body of the review
--   [@comment@] The actual body of the review
--   [@domains@] @'Review'@
--   [@ranges@] @'Text'@
type ReviewBody = Text

-- | [@id@] numberOfPages
--   [@label@] Number of Pages
--   [@comment_plain@] The number of pages in the book.
--   [@comment@] The number of pages in the book.
--   [@domains@] @'Book'@
--   [@ranges@] @'Integer'@
type NumberOfPages = Integer

-- | [@id@] fatContent
--   [@label@] Fat Content
--   [@comment_plain@] The number of grams of fat.
--   [@comment@] The number of grams of fat.
--   [@domains@] @'NutritionInformation'@
--   [@ranges@] @'Mass'@
type FatContent = Text.HTML5.MetaData.Schema.Mass.Mass