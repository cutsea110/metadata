module Text.HTML5.MetaData.Type where

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

-- | MIME format of the binary (e.g. application/zip).
type FileFormat = Text

-- | The language of the content. please use one of the language codes from the <a href="http://tools.ietf.org/html/bcp47">IETF BCP 47 standard.</a>
type InLanguage = Text

-- | A season of a TV series.
type Season = Text.HTML5.MetaData.Schema.TVSeason.TVSeason

-- | Storage requirements (free space required).
type StorageRequirements = Either URL Text

-- | The edition of the print product in which the NewsArticle appears.
type PrintEdition = Text

-- | The trailer of the movie or TV series, season, or episode.
type Trailer = Text.HTML5.MetaData.Schema.VideoObject.VideoObject

-- | The date on which the CreativeWork was most recently modified.
type DateModified = Date

-- | Version of the software instance.
type SoftwareVersion = Text

-- | The author of this content. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.
type Author = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more spacedelimited points where the first and final points are identical.
type Box = Text

-- | Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
type CountriesNotSupported = Text

-- | The quantity produced by the recipe (for example, number of people served, number of servings, etc).
type RecipeYield = Text

-- | The main performer or performers of the event—for example, a presenter, musician, or actor (legacy spelling; see singular form, performer).
type Performers = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | Description of benefits associated with the job.
type Benefits = Text

-- | The count of total number of ratings.
type RatingCount = Number

-- | A sibling of the person.
type Sibling = Text.HTML5.MetaData.Schema.Person.Person

-- | The number of grams of unsaturated fat.
type UnsaturatedFatContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | The media objects that encode this creative work. This property is a synonym for encodings.
type AssociatedMedia = Text.HTML5.MetaData.Schema.MediaObject.MediaObject

-- | The most generic familial relation.
type RelatedTo = Text.HTML5.MetaData.Schema.Person.Person

-- | The telephone number.
type Telephone = Text

-- | Indicates the collection or gallery to which the item belongs.
type IsPartOf = Text.HTML5.MetaData.Schema.CollectionPage.CollectionPage

-- | A collection of music albums (legacy spelling; see singular form, album).
type Albums = Text.HTML5.MetaData.Schema.MusicAlbum.MusicAlbum

-- | The start date and time of the event (in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>).
type StartDate = Date

-- | A NewsArticle associated with the Media Object.
type AssociatedArticle = Text.HTML5.MetaData.Schema.NewsArticle.NewsArticle

-- | The date on which the CreativeWork was created.
type DateCreated = Date

-- | The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we reccommend using the controlled vocaulary of Market Identifier Codes (MIC) specified in ISO15022.
type TickerSymbol = Text

-- | The name of the application suite to which the application belongs (e.g. Excel belongs to Office)
type ApplicationSuite = Text

-- | The production company or studio that made the movie, TV series, season, or episode, or video.
type ProductionCompany = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The actual body of the article.
type ArticleBody = Text

-- | The location of the content.
type ContentLocation = Text.HTML5.MetaData.Schema.Place.Place

-- | Given name. In the U.S., the first name of a Person. This can be used along with familyName instead of the Name property.
type GivenName = Text

-- | URL of an image of the item.
type Image = URL

-- | A thumbnail image relevant to the Thing.
type ThumbnailUrl = URL

-- | Date when this media object was uploaded to this site.
type UploadDate = Date

-- | The number of milligrams of cholesterol.
type CholesterolContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | The method of cooking, such as Frying, Steaming, ...
type CookingMethod = Text

-- | The serving size, in terms of the number of volume or mass
type ServingSize = Text

-- | The job title of the person (for example, Financial Manager).
type JobTitle = Text

-- | The highest value allowed in this rating system. If bestRating is omitted, 5 is assumed.
type BestRating = Either Number Text

-- | The elevation of a location.
type Elevation = Either Text Number

-- | The TV series to which this episode or season belongs.
type PartOfTVSeries = Text.HTML5.MetaData.Schema.TVSeries.TVSeries

-- | A sibling of the person (legacy spelling; see singular form, sibling).
type Siblings = Text.HTML5.MetaData.Schema.Person.Person

-- | The total time it takes to prepare and cook the recipe, in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.
type TotalTime = Text.HTML5.MetaData.Schema.Duration.Duration

-- | The number of the column in which the NewsArticle appears in the print edition.
type PrintColumn = Text

-- | The manufacturer of the product.
type Manufacturer = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The street address. For example, 1600 Amphitheatre Pkwy.
type StreetAddress = Text

-- | The opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.<br/>- Days are specified using the following two-letter combinations: <code>Mo</code>, <code>Tu</code>, <code>We</code>, <code>Th</code>, <code>Fr</code>, <code>Sa</code>, <code>Su</code>.<br/>- Times are specified using 24:00 time. For example, 3pm is specified as <code>15:00</code>. <br/>- Here is an example: <code>&lt;time itemprop="openingHours" datetime="Tu,Th 16:00-20:00"&gt;Tuesdays and Thursdays 4-8pm&lt;/time&gt;</code>. <br/>- If a business is open 7 days a week, then it can be specified as <code>&lt;time itemprop="openingHours" datetime="Mo-Su"&gt;Monday through Sunday, all day&lt;/time&gt;</code>.
type OpeningHours = Text.HTML5.MetaData.Schema.Duration.Duration

-- | A music album.
type Album = Text.HTML5.MetaData.Schema.MusicAlbum.MusicAlbum

-- | The name of the item.
type Name = Text

-- | Headline of the article
type Headline = Text

-- | The cuisine of the recipe (for example, French or Ethopian).
type RecipeCuisine = Text

-- | The time at which the UserComment was made.
type CommentTime = Date

-- | The product identifier, such as ISBN. For example: <code>&lt;meta itemprop='productID' content='isbn:123-456-789'/&gt;</code>.
type ProductID = Text

-- | The Organization on whose behalf the creator was working.
type SourceOrganization = Text.HTML5.MetaData.Schema.Organization.Organization

-- | A performer at the event—for example, a presenter, musician, musical group or actor.
type Performer = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | A short description of the item.
type Description = Text

-- | An embedded audio object.
type Audio = Text.HTML5.MetaData.Schema.AudioObject.AudioObject

-- | Features or modules provided by this application (and possibly required by other applications).
type FeatureList = Either URL Text

-- | The basic containment relation between places.
type ContainedIn = Text.HTML5.MetaData.Schema.Place.Place

-- | Physical address of the item.
type Address = Text.HTML5.MetaData.Schema.PostalAddress.PostalAddress

-- | An ingredient used in the recipe.
type Ingredients = Text

-- | The condition of the item for sale—for example New, Refurbished, Used, etc.
type ItemCondition = Text.HTML5.MetaData.Schema.OfferItemCondition.OfferItemCondition

-- | The ISBN of the book.
type Isbn = Text

-- | The seasons of the TV series (legacy spelling; see singular form, season).
type Seasons = Text.HTML5.MetaData.Schema.TVSeason.TVSeason

-- | An honorific suffix preceding a Person's name such as M.D. /PhD/MSCSW.
type HonorificSuffix = Text

-- | If this MediaObject is an AudioObject or VideoObject, the transcript of that object.
type Transcript = Text

-- | The overall rating, based on a collection of reviews or ratings, of the item.
type AggregateRating = Text.HTML5.MetaData.Schema.AggregateRating.AggregateRating

-- | Educational background needed for the position.
type EducationRequirements = Text

-- | The width of the media object.
type Width = Text.HTML5.MetaData.Schema.Distance.Distance

-- | The season number.
type SeasonNumber = Integer

-- | An episode of a TV series or season.
type Episode = Text.HTML5.MetaData.Schema.TVEpisode.TVEpisode

-- | An award won by this person or for this creative work.
type Award = Text

-- | The base salary of the job.
type BaseSalary = Number

-- | An embedded video object.
type Video = Text.HTML5.MetaData.Schema.VideoObject.VideoObject

-- | Family name. In the U.S., the last name of an Person. This can be used along with givenName instead of the Name property.
type FamilyName = Text

-- | The date after which the price is no longer available.
type PriceValidUntil = Date

-- | An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.
type HonorificPrefix = Text

-- | The availability of this item—for example In stock, Out of stock, Pre-order, etc.
type Availability = Text.HTML5.MetaData.Schema.ItemAvailability.ItemAvailability

-- | The illustrator of the book.
type Illustrator = Text.HTML5.MetaData.Schema.Person.Person

-- | The playlist to which this recording belongs.
type InPlaylist = Text.HTML5.MetaData.Schema.MusicPlaylist.MusicPlaylist

-- | People working for this organization. (legacy spelling; see singular form, employee)
type Employees = Text.HTML5.MetaData.Schema.Person.Person

-- | Indicates the main image on the page
type PrimaryImageOfPage = Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | Specifies the Person who edited the CreativeWork.
type Editor = Text.HTML5.MetaData.Schema.Person.Person

-- | Specifies the Person or Organization that distributed the CreativeWork.
type Provider = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | Event that this person is a performer or participant in.
type PerformerIn = Text.HTML5.MetaData.Schema.Event.Event

-- | Date of birth.
type BirthDate = Date

-- | A person who founded this organization.
type Founder = Text.HTML5.MetaData.Schema.Person.Person

-- | Any special commitments associated with this job posting. Valid entries include VeteranCommit, MilitarySpouseCommit, etc.
type SpecialCommitments = Text

-- | The seller of the product.
type Seller = Text.HTML5.MetaData.Schema.Organization.Organization

-- | Specifies specific carrier(s) requirements for the application (e.g. an application may only work on a specific carrier network).
type CarrierRequirements = Text

-- | The latitude of a location. For example <code>37.42242</code>.
type Latitude = Either Number Text

-- | A URL pointing to a player for a specific video. In general, this is the information in the <code>src</code> element of an <code>embed</code> tag and should not be the same as the content of the <code>loc</code> tag. (previous spelling: embedURL)
type EmbedUrl = URL

-- | The number of grams of trans fat.
type TransFatContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | The currency accepted (in <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 currency format</a>).
type CurrenciesAccepted = Text

-- | An organization that this person is affiliated with. For example, a school/university, a club, or a team.
type Affiliation = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The media objects that encode this creative work (legacy spelling; see singular form, encoding).
type Encodings = Text.HTML5.MetaData.Schema.MediaObject.MediaObject

-- | The album to which this recording belongs.
type InAlbum = Text.HTML5.MetaData.Schema.MusicAlbum.MusicAlbum

-- | A member of this organization.
type Member = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | Date the content expires and is no longer useful or available. Useful for videos.
type Expires = Date

-- | The number of milligrams of sodium.
type SodiumContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | Specifies browser requirements in human-readable text. For example,"requires HTML5 support".
type BrowserRequirements = Text

-- | The director of the movie, TV episode, or series.
type Director = Text.HTML5.MetaData.Schema.Person.Person

-- | The title of the job.
type Title = Text

-- | mp3, mpeg4, etc.
type EncodingFormat = Text

-- | Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.
type CountriesSupported = Text

-- | The currency (coded using ISO 4217, http://en.wikipedia.org/wiki/ISO_4217 used for the main salary information in this job posting.
type SalaryCurrency = Text

-- | Comments, typically from users, on this CreativeWork.
type Comment = Text.HTML5.MetaData.Schema.UserComments.UserComments

-- | A media object that encode this CreativeWork.
type Encoding = Text.HTML5.MetaData.Schema.MediaObject.MediaObject

-- | A member of this organization (legacy spelling; see singular form, member).
type Members = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | The number of grams of fiber.
type FiberContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | The longitude of a location. For example <code>-122.08585</code>.
type Longitude = Either Number Text

-- | A secondary contributor to the CreativeWork.
type Contributor = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | The number of grams of carbohydrates.
type CarbohydrateContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | The highest price of all offers available.
type HighPrice = Either Number Text

-- | The steps to make the dish.
type RecipeInstructions = Text

-- | Size of the application / package (e.g. 18MB). In the absence of a unit (MB, KB etc.), KB will be assumed.
type FileSize = Integer

-- | The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in <a href="http://en.wikipedia.org/wiki/ISO_3166">ISO 3166 format</a>.
type RegionsAllowed = Text.HTML5.MetaData.Schema.Place.Place

-- | A child of the person.
type Children = Text.HTML5.MetaData.Schema.Person.Person

-- | Either the actual menu or a URL of the menu.
type Menu = Either Text URL

-- | The episode number.
type EpisodeNumber = Number

-- | A person who founded this organization (legacy spelling; see singular form, founder).
type Founders = Text.HTML5.MetaData.Schema.Person.Person

-- | exif data for this object.
type ExifData = Text

-- | The most generic uni-directional social relation.
type Follows = Text.HTML5.MetaData.Schema.Person.Person

-- | Actual bytes of the media object, for example the image file or video file. (previous spelling: contentURL)
type ContentUrl = URL

-- | The price range of the business, for example <code>$$$</code>.
type PriceRange = Text

-- | Specific qualifications required for this role.
type Qualifications = Text

-- | Skills required to fulfill this role.
type Skills = Text

-- | Description of bonus and commission compensation aspects of the job.
type Incentives = Text

-- | The number of grams of protein.
type ProteinContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | Someone working for this organization.
type Employee = Text.HTML5.MetaData.Schema.Person.Person

-- | If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name (e.g. A5, B18).
type PrintPage = Text

-- | The typical working hours for this job (e.g. 1st shift, night shift, 8am-5pm).
type WorkHours = Text

-- | A circle is the circular region of a specified radius centered at a specified latitude and longitude. A circle is expressed as a pair followed by a radius in meters.
type Circle = Text

-- | The length of time it takes to prepare the recipe, in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.
type PrepTime = Text.HTML5.MetaData.Schema.Duration.Duration

-- | The artist that performed this album or recording.
type ByArtist = Text.HTML5.MetaData.Schema.MusicGroup.MusicGroup

-- | The URL at which a reply may be posted to the specified UserComment.
type ReplyToUrl = URL

-- | Awards won by this person or for this creative work. (legacy spelling; see singular form, award)
type Awards = Text

-- | Alumni of educational organization.
type Alumni = Text.HTML5.MetaData.Schema.Person.Person

-- | The episode of a TV series or season (legacy spelling; see singular form, episode).
type Episodes = Text.HTML5.MetaData.Schema.TVEpisode.TVEpisode

-- | The date that this organization was founded.
type FoundingDate = Date

-- | A contact location for a person's residence.
type HomeLocation = Either Text.HTML5.MetaData.Schema.Place.Place Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | Description of skills and experience needed for the position.
type ExperienceRequirements = Text

-- | Indicates if use of the media require a subscription  (either paid or free). Allowed values are <code>yes</code> or <code>no</code>.
type RequiresSubscription = Boolean

-- | The larger organization that this local business is a branch of, if any.
type BranchOf = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The edition of the book.
type BookEdition = Text

-- | A person attending the event (legacy spelling; see singular form, attendee).
type Attendees = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | The party holding the legal copyright to the CreativeWork.
type CopyrightHolder = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | The textual content of this CreativeWork.
-- type Text = Text

-- | The location of the event or organization.
type Location = Either Text.HTML5.MetaData.Schema.PostalAddress.PostalAddress Text.HTML5.MetaData.Schema.Place.Place

-- | The offer price of the product.
type Price = Either Number Text

-- | The geo coordinates of the place.
type Geo = Either Text.HTML5.MetaData.Schema.GeoCoordinates.GeoCoordinates Text.HTML5.MetaData.Schema.GeoShape.GeoShape

-- | Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.
type ArticleSection = Text

-- | An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.
type SuperEvent = Text.HTML5.MetaData.Schema.Event.Event

-- | The subject matter of the content.
type About = Text.HTML5.MetaData.Schema.Thing.Thing

-- | The rating given in this review. Note that reviews can themselves be rated. The <code>reviewRating</code> applies to rating given by the review. The <code>aggregateRating</code> property applies to the review itself, as a creative work.
type ReviewRating = Text.HTML5.MetaData.Schema.Rating.Rating

-- | The time it takes to actually cook the dish, in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 duration format</a>.
type CookTime = Text.HTML5.MetaData.Schema.Duration.Duration

-- | The bitrate of the media object.
type Bitrate = Text

-- | Minimum memory requirements.
type MemoryRequirements = Either URL Text

-- | Publication date for the job posting.
type DatePosted = Date

-- | One of the more significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.
type SignificantLink = URL

-- | The postings that are part of this blog (legacy spelling; see singular form, blogPost).
type BlogPosts = Text.HTML5.MetaData.Schema.BlogPosting.BlogPosting

-- | The number of words in the text of the Article.
type WordCount = Integer

-- | Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application (Examples: DirectX, Java or .NET runtime).
type Requirements = Either URL Text

-- | The number of calories
type Calories = Text.HTML5.MetaData.Schema.Energy.Energy

-- | A contact point for a person or organization.
type ContactPoint = Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | Email address.
type Email = Text

-- | A colleague of the person (legacy spelling; see singular form, colleague).
type Colleagues = Text.HTML5.MetaData.Schema.Person.Person

-- | A link to a screenshot image of the app.
type Screenshot = Either Text.HTML5.MetaData.Schema.ImageObject.ImageObject URL

-- | File size in (mega/kilo) bytes.
type ContentSize = Text

-- | A music recording (track)—usually a single song (legacy spelling; see singular form, track).
type Tracks = Text.HTML5.MetaData.Schema.MusicRecording.MusicRecording

-- | A parent of this person.
type Parent = Text.HTML5.MetaData.Schema.Person.Person

-- | A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more spacedelimited points where the first and final points are identical.
type Polygon = Text

-- | A contact location for a person's place of work.
type WorkLocation = Either Text.HTML5.MetaData.Schema.Place.Place Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | A URL to a map of the place.
type Map = URL

-- | The rating for the content.
type RatingValue = Text

-- | The item being sold.
type ItemOffered = Text.HTML5.MetaData.Schema.Product.Product

-- | Date of first broadcast/publication.
type DatePublished = Date

-- | The fax number.
type FaxNumber = Text

-- | Thumbnail image for an image or video.
type Thumbnail = Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | Upcoming or past event associated with this place or organization.
type Event = Text.HTML5.MetaData.Schema.Event.Event

-- | A photograph of this place.
type Photo = Either Text.HTML5.MetaData.Schema.Photograph.Photograph Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | The quality of the video.
type VideoQuality = Text

-- | The creator/author of this CreativeWork or UserComments. This is the same as the Author property for CreativeWork.
type Creator = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | Link to page describing the editorial principles of the organization primarily responsible for the creation of the CreativeWork.
type PublishingPrinciples = URL

-- | A parents of the person (legacy spelling; see singular form, parent).
type Parents = Text.HTML5.MetaData.Schema.Person.Person

-- | Gender of the person.
type Gender = Text

-- | The number of grams of saturated fat.
type SaturatedFatContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | The creative work encoded by this media object
type EncodesCreativeWork = Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork

-- | A contact point for a person or organization (legacy spelling; see singular form, contactPoint).
type ContactPoints = Text.HTML5.MetaData.Schema.ContactPoint.ContactPoint

-- | The height of the media object.
type Height = Text.HTML5.MetaData.Schema.Distance.Distance

-- | The model of the product.
type Model = Text

-- | If the file can be downloaded, URL to download the binary.
type DownloadUrl = URL

-- | Upcoming or past events associated with this place or organization (legacy spelling; see singular form, event).
type Events = Text.HTML5.MetaData.Schema.Event.Event

-- | Photographs of this place (legacy spelling; see singular form, photo).
type Photos = Either Text.HTML5.MetaData.Schema.Photograph.Photograph Text.HTML5.MetaData.Schema.ImageObject.ImageObject

-- | The locality. For example, Mountain View.
type AddressLocality = Text

-- | A music recording (track)—usually a single song.
type Track = Text.HTML5.MetaData.Schema.MusicRecording.MusicRecording

-- | A colleague of the person.
type Colleague = Text.HTML5.MetaData.Schema.Person.Person

-- | A URL to a map of the place (legacy spelling; see singular form, map).
type Maps = URL

-- | The person's spouse.
type Spouse = Text.HTML5.MetaData.Schema.Person.Person

-- | Official rating of a piece of content—for example,'MPAA PG-13'.
type ContentRating = Text

-- | A member of the music group—for example, John, Paul, George, or Ringo.
type MusicGroupMember = Text.HTML5.MetaData.Schema.Person.Person

-- | The item that is being reviewed/rated.
type ItemReviewed = Text.HTML5.MetaData.Schema.Thing.Thing

-- | The caption for this object.
type Caption = Text

-- | Specifies the CreativeWork associated with the UserComment.
type Discusses = Text.HTML5.MetaData.Schema.CreativeWork.CreativeWork

-- | The country. For example, USA. You can also provide the two-letter <a href="http://en.wikipedia.org/wiki/ISO_3166-1">ISO 3166-1 alpha-2 country code</a>.
type AddressCountry = Text.HTML5.MetaData.Schema.Country.Country

-- | A posting that is part of this blog.
type BlogPost = Text.HTML5.MetaData.Schema.BlogPosting.BlogPosting

-- | An additional name for a Person, can be used for a middle name.
type AdditionalName = Text

-- | The post offce box number for PO box addresses.
type PostOfficeBoxNumber = Text

-- | A line is a point-to-point path consisting of two or more points. A line is expressed as a series of two or more point objects separated by space.
type Line = Text

-- | The most generic bi-directional social/work relation.
type Knows = Text.HTML5.MetaData.Schema.Person.Person

-- | The region. For example, CA.
type AddressRegion = Text

-- | Subcategory of the application, e.g. "Arcade Game".
type ApplicationSubCategory = Either Text URL

-- | The duration of the item (movie, audio recording, event, etc.) in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>.
type Duration = Text.HTML5.MetaData.Schema.Duration.Duration

-- | The text of the UserComment.
type CommentText = Text

-- | A person or organization attending the event.
type Attendee = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.Organization.Organization

-- | Specifies the Person that is legally accountable for the CreativeWork.
type AccountablePerson = Text.HTML5.MetaData.Schema.Person.Person

-- | The publisher of the creative work.
type Publisher = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The most significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most (legacy spelling; see singular form, significantLink).
type SignificantLinks = URL

-- | Organizations that the person works for.
type WorksFor = Text.HTML5.MetaData.Schema.Organization.Organization

-- | Type of ordering (e.g. Ascending, Descending, Unordered).
type ItemListOrder = Text

-- | The frame size of the video.
type VideoFrameSize = Text

-- | A count of a specific user interactions with this item—for example, <code>20 UserLikes</code>, <code>5 UserComments</code>, or <code>300 UserDownloads</code>. The user interaction type should be one of the sub types of <a href="http://schema.org/UserInteraction">UserInteraction</a>.
type InteractionCount = Text

-- | Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.
type Mentions = Text.HTML5.MetaData.Schema.Thing.Thing

-- | The count of total number of reviews.
type ReviewCount = Number

-- | A single list item.
type ItemListElement = Text

-- | Review of the item (legacy spelling; see singular form, review).
type Reviews = Text.HTML5.MetaData.Schema.Review.Review

-- | An organization to which the person belongs.
type MemberOf = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The lowest price of all offers available.
type LowPrice = Either Number Text

-- | Indicates whether this image is representative of the content of the page.
type RepresentativeOfPage = Boolean

-- | A secondary title of the CreativeWork.
type AlternativeHeadline = Text

-- | A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.
type ContactType = Text

-- | An Event that is part of this event. For example, a conference event includes many presentations, each are a subEvent of the conference.
type SubEvent = Text.HTML5.MetaData.Schema.Event.Event

-- | Organization offering the job position.
type HiringOrganization = Text.HTML5.MetaData.Schema.Organization.Organization

-- | The category of the recipe—for example, appetizer, entree, etc.
type RecipeCategory = Text

-- | The producer of the movie, TV series, season, or episode, or video.
type Producer = Text.HTML5.MetaData.Schema.Person.Person

-- | The number of episodes in this season or series.
type NumberOfEpisodes = Number

-- | Device required to run the application. Used in cases where a specific make/model is required to run the application.
type Device = Text

-- | Operating systems supported (Windows 7, OSX 10.6, Android 1.6).
type OperatingSystem = Text

-- | Nutrition information about the recipe.
type Nutrition = Text.HTML5.MetaData.Schema.NutritionInformation.NutritionInformation

-- | Indicates if this web page element is the main subject of the page.
type MainContentOfPage = Text.HTML5.MetaData.Schema.WebPageElement.WebPageElement

-- | Type of employment (e.g. full-time, part-time, contract, temporary, seasonal, internship).
type EmploymentType = Text

-- | The postal code. For example, 94043.
type PostalCode = Text

-- | If this NewsArticle appears in print, this field indicates the print section in which the article appeared.
type PrintSection = Text

-- | Date of death.
type DeathDate = Date

-- | Either <code>Yes/No</code>, or a URL at which reservations can be made.
type AcceptsReservations = Either Text URL

-- | A cast member of the movie, TV series, season, or episode, or video. (legacy spelling; see singular form, actor)
type Actors = Text.HTML5.MetaData.Schema.Person.Person

-- | Permission(s) required to run the app (for example, a mobile app may require full internet access or may run only on wifi).
type Permissions = Text

-- | URL of the item.
type Url = URL

-- | The end date and time of the event (in <a href="http://en.wikipedia.org/wiki/ISO_8601">ISO 8601 date format</a>).
type EndDate = Date

-- | An educational organizations that the person is an alumni of.
type AlumniOf = Text.HTML5.MetaData.Schema.EducationalOrganization.EducationalOrganization

-- | Events that are a part of this event. For example, a conference event includes many presentations, each are subEvents of the conference (legacy spelling; see singular form, subEvent).
type SubEvents = Text.HTML5.MetaData.Schema.Event.Event

-- | A cast member of the movie, TV series, season, or episode, or video.
type Actor = Text.HTML5.MetaData.Schema.Person.Person

-- | Player type required—for example, Flash or Silverlight.
type PlayerType = Text

-- | The number of offers for the product.
type OfferCount = Integer

-- | The brand of the product.
type Brand = Text.HTML5.MetaData.Schema.Organization.Organization

-- | A link to the page containing the comments of the CreativeWork.
type DiscussionUrl = URL

-- | The season to which this episode belongs.
type PartOfSeason = Text.HTML5.MetaData.Schema.TVSeason.TVSeason

-- | A set of links that can help a user understand and navigate a website hierarchy.
type Breadcrumb = Text

-- | The number of grams of sugar.
type SugarContent = Text.HTML5.MetaData.Schema.Mass.Mass

-- | Genre of the creative work
type Genre = Text

-- | Indicates whether this content is family friendly.
type IsFamilyFriendly = Boolean

-- | An offer to sell this item—for example, an offer to sell a product, the DVD of a movie, or tickets to an event.
type Offers = Text.HTML5.MetaData.Schema.Offer.Offer

-- | Cash, credit card, etc.
type PaymentAccepted = Text

-- | The number of tracks in this album or playlist.
type NumTracks = Integer

-- | The keywords/tags used to describe this content.
type Keywords = Text

-- | Nationality of the person.
type Nationality = Text.HTML5.MetaData.Schema.Country.Country

-- | Type of software application, e.g. "Game, Multimedia".
type ApplicationCategory = Either Text URL

-- | URL at which the app may be installed, if different from the URL of the item.
type InstallUrl = URL

-- | The version of the CreativeWork embodied by a specified resource.
type Version = Number

-- | The year during which the claimed copyright for the CreativeWork was first asserted.
type CopyrightYear = Number

-- | Processor architecture required to run the application (e.g. IA64).
type ProcessorRequirements = Text

-- | A (typically single) geographic location associated with the job position.
type JobLocation = Text.HTML5.MetaData.Schema.Place.Place

-- | A review of the item.
type Review = Text.HTML5.MetaData.Schema.Review.Review

-- | Description of what changed in this version.
type ReleaseNotes = Either URL Text

-- | The format of the book.
type BookFormat = Text.HTML5.MetaData.Schema.BookFormatType.BookFormatType

-- | Category or categories describing the job. Use BLS O*NET-SOC taxonomy: http://www.onetcenter.org/taxonomy.html. Ideally includes textual label and formal code, with the property repeated for each applicable value.
type OccupationalCategory = Text

-- | The lowest value allowed in this rating system. If worstRating is omitted, 1 is assumed.
type WorstRating = Either Number Text

-- | The currency (in 3-letter <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 format</a>) of the offer price.
type PriceCurrency = Text

-- | Responsibilities associated with this role.
type Responsibilities = Text

-- | The cuisine of the restaurant.
type ServesCuisine = Text

-- | The industry associated with the job position.
type Industry = Text

-- | The composer of the movie or TV soundtrack.
type MusicBy = Either Text.HTML5.MetaData.Schema.Person.Person Text.HTML5.MetaData.Schema.MusicGroup.MusicGroup

-- | The location where the NewsArticle was produced.
type Dateline = Text

-- | The actual body of the review
type ReviewBody = Text

-- | The number of pages in the book.
type NumberOfPages = Integer

-- | The number of grams of fat.
type FatContent = Text.HTML5.MetaData.Schema.Mass.Mass