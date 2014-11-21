//
//  NTESImgs.m
//
//  Created by akin  on 14-11-21
//  Copyright (c) 2014 __MyCompanyName__. All rights reserved.
//

#import "NTESImgs.h"
#import "NTESOwner.h"


NSString *const kNTESImgsPictureId = @"pictureId";
NSString *const kNTESImgsDressNum = @"dressNum";
NSString *const kNTESImgsId = @"id";
NSString *const kNTESImgsShareUrl = @"shareUrl";
NSString *const kNTESImgsOwner = @"owner";
NSString *const kNTESImgsCanAlbumId = @"canAlbumId";
NSString *const kNTESImgsHostName = @"hostName";
NSString *const kNTESImgsThumbLargeTnWidth = @"thumbLargeTnWidth";
NSString *const kNTESImgsThumbLargeTnHeight = @"thumbLargeTnHeight";
NSString *const kNTESImgsAlbumObjNum = @"albumObjNum";
NSString *const kNTESImgsAlbumNum = @"albumNum";
NSString *const kNTESImgsDate = @"date";
NSString *const kNTESImgsIsVip = @"isVip";
NSString *const kNTESImgsTitle = @"title";
NSString *const kNTESImgsDressImgNum = @"dressImgNum";
NSString *const kNTESImgsIsDapei = @"isDapei";
NSString *const kNTESImgsThumbnailWidth = @"thumbnailWidth";
NSString *const kNTESImgsThumbLargeHeight = @"thumbLargeHeight";
NSString *const kNTESImgsSiteLogo = @"siteLogo";
NSString *const kNTESImgsParentTag = @"parentTag";
NSString *const kNTESImgsPictureSign = @"pictureSign";
NSString *const kNTESImgsImageHeight = @"imageHeight";
NSString *const kNTESImgsThumbLargeWidth = @"thumbLargeWidth";
NSString *const kNTESImgsDesc = @"desc";
NSString *const kNTESImgsUserId = @"userId";
NSString *const kNTESImgsFromPageTitle = @"fromPageTitle";
NSString *const kNTESImgsThumbnailHeight = @"thumbnailHeight";
NSString *const kNTESImgsIsBook = @"isBook";
NSString *const kNTESImgsAlbumDi = @"albumDi";
NSString *const kNTESImgsFashion = @"fashion";
NSString *const kNTESImgsBookId = @"bookId";
NSString *const kNTESImgsFromName = @"fromName";
NSString *const kNTESImgsAppId = @"appId";
NSString *const kNTESImgsDownloadUrl = @"downloadUrl";
NSString *const kNTESImgsSetId = @"setId";
NSString *const kNTESImgsThumbLargeTnUrl = @"thumbLargeTnUrl";
NSString *const kNTESImgsSiteUrl = @"siteUrl";
NSString *const kNTESImgsImageWidth = @"imageWidth";
NSString *const kNTESImgsAlbumId = @"albumId";
NSString *const kNTESImgsThumbLargeUrl = @"thumbLargeUrl";
NSString *const kNTESImgsDataSrc = @"dataSrc";
NSString *const kNTESImgsThumbnailUrl = @"thumbnailUrl";
NSString *const kNTESImgsTags = @"tags";
NSString *const kNTESImgsObjTag = @"objTag";
NSString *const kNTESImgsImageUrl = @"imageUrl";
NSString *const kNTESImgsContentSign = @"contentSign";
NSString *const kNTESImgsAlbumName = @"albumName";
NSString *const kNTESImgsDressTag = @"dressTag";
NSString *const kNTESImgsDressPrice = @"dressPrice";
NSString *const kNTESImgsDressDiscount = @"dressDiscount";
NSString *const kNTESImgsFromUrl = @"fromUrl";
NSString *const kNTESImgsSiteName = @"siteName";
NSString *const kNTESImgsDressId = @"dressId";
NSString *const kNTESImgsColumn = @"column";
NSString *const kNTESImgsDressBuyLink = @"dressBuyLink";
NSString *const kNTESImgsPhotoId = @"photoId";
NSString *const kNTESImgsDressExtInfo = @"dressExtInfo";
NSString *const kNTESImgsObjUrl = @"objUrl";
NSString *const kNTESImgsIsAlbum = @"isAlbum";


@interface NTESImgs ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation NTESImgs

@synthesize pictureId = _pictureId;
@synthesize dressNum = _dressNum;
@synthesize imgsIdentifier = _imgsIdentifier;
@synthesize shareUrl = _shareUrl;
@synthesize owner = _owner;
@synthesize canAlbumId = _canAlbumId;
@synthesize hostName = _hostName;
@synthesize thumbLargeTnWidth = _thumbLargeTnWidth;
@synthesize thumbLargeTnHeight = _thumbLargeTnHeight;
@synthesize albumObjNum = _albumObjNum;
@synthesize albumNum = _albumNum;
@synthesize date = _date;
@synthesize isVip = _isVip;
@synthesize title = _title;
@synthesize dressImgNum = _dressImgNum;
@synthesize isDapei = _isDapei;
@synthesize thumbnailWidth = _thumbnailWidth;
@synthesize thumbLargeHeight = _thumbLargeHeight;
@synthesize siteLogo = _siteLogo;
@synthesize parentTag = _parentTag;
@synthesize pictureSign = _pictureSign;
@synthesize imageHeight = _imageHeight;
@synthesize thumbLargeWidth = _thumbLargeWidth;
@synthesize desc = _desc;
@synthesize userId = _userId;
@synthesize fromPageTitle = _fromPageTitle;
@synthesize thumbnailHeight = _thumbnailHeight;
@synthesize isBook = _isBook;
@synthesize albumDi = _albumDi;
@synthesize fashion = _fashion;
@synthesize bookId = _bookId;
@synthesize fromName = _fromName;
@synthesize appId = _appId;
@synthesize downloadUrl = _downloadUrl;
@synthesize setId = _setId;
@synthesize thumbLargeTnUrl = _thumbLargeTnUrl;
@synthesize siteUrl = _siteUrl;
@synthesize imageWidth = _imageWidth;
@synthesize albumId = _albumId;
@synthesize thumbLargeUrl = _thumbLargeUrl;
@synthesize dataSrc = _dataSrc;
@synthesize thumbnailUrl = _thumbnailUrl;
@synthesize tags = _tags;
@synthesize objTag = _objTag;
@synthesize imageUrl = _imageUrl;
@synthesize contentSign = _contentSign;
@synthesize albumName = _albumName;
@synthesize dressTag = _dressTag;
@synthesize dressPrice = _dressPrice;
@synthesize dressDiscount = _dressDiscount;
@synthesize fromUrl = _fromUrl;
@synthesize siteName = _siteName;
@synthesize dressId = _dressId;
@synthesize column = _column;
@synthesize dressBuyLink = _dressBuyLink;
@synthesize photoId = _photoId;
@synthesize dressExtInfo = _dressExtInfo;
@synthesize objUrl = _objUrl;
@synthesize isAlbum = _isAlbum;


+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict
{
    return [[self alloc] initWithDictionary:dict];
}

- (instancetype)initWithDictionary:(NSDictionary *)dict
{
    self = [super init];
    
    // This check serves to make sure that a non-NSDictionary object
    // passed into the model class doesn't break the parsing.
    if(self && [dict isKindOfClass:[NSDictionary class]]) {
            self.pictureId = [self objectOrNilForKey:kNTESImgsPictureId fromDictionary:dict];
            self.dressNum = [[self objectOrNilForKey:kNTESImgsDressNum fromDictionary:dict] doubleValue];
            self.imgsIdentifier = [self objectOrNilForKey:kNTESImgsId fromDictionary:dict];
            self.shareUrl = [self objectOrNilForKey:kNTESImgsShareUrl fromDictionary:dict];
            self.owner = [NTESOwner modelObjectWithDictionary:[dict objectForKey:kNTESImgsOwner]];
            self.canAlbumId = [self objectOrNilForKey:kNTESImgsCanAlbumId fromDictionary:dict];
            self.hostName = [self objectOrNilForKey:kNTESImgsHostName fromDictionary:dict];
            self.thumbLargeTnWidth = [[self objectOrNilForKey:kNTESImgsThumbLargeTnWidth fromDictionary:dict] doubleValue];
            self.thumbLargeTnHeight = [[self objectOrNilForKey:kNTESImgsThumbLargeTnHeight fromDictionary:dict] doubleValue];
            self.albumObjNum = [self objectOrNilForKey:kNTESImgsAlbumObjNum fromDictionary:dict];
            self.albumNum = [[self objectOrNilForKey:kNTESImgsAlbumNum fromDictionary:dict] doubleValue];
            self.date = [self objectOrNilForKey:kNTESImgsDate fromDictionary:dict];
            self.isVip = [[self objectOrNilForKey:kNTESImgsIsVip fromDictionary:dict] doubleValue];
            self.title = [self objectOrNilForKey:kNTESImgsTitle fromDictionary:dict];
            self.dressImgNum = [[self objectOrNilForKey:kNTESImgsDressImgNum fromDictionary:dict] doubleValue];
            self.isDapei = [[self objectOrNilForKey:kNTESImgsIsDapei fromDictionary:dict] doubleValue];
            self.thumbnailWidth = [[self objectOrNilForKey:kNTESImgsThumbnailWidth fromDictionary:dict] doubleValue];
            self.thumbLargeHeight = [[self objectOrNilForKey:kNTESImgsThumbLargeHeight fromDictionary:dict] doubleValue];
            self.siteLogo = [self objectOrNilForKey:kNTESImgsSiteLogo fromDictionary:dict];
            self.parentTag = [self objectOrNilForKey:kNTESImgsParentTag fromDictionary:dict];
            self.pictureSign = [self objectOrNilForKey:kNTESImgsPictureSign fromDictionary:dict];
            self.imageHeight = [[self objectOrNilForKey:kNTESImgsImageHeight fromDictionary:dict] doubleValue];
            self.thumbLargeWidth = [[self objectOrNilForKey:kNTESImgsThumbLargeWidth fromDictionary:dict] doubleValue];
            self.desc = [self objectOrNilForKey:kNTESImgsDesc fromDictionary:dict];
            self.userId = [self objectOrNilForKey:kNTESImgsUserId fromDictionary:dict];
            self.fromPageTitle = [self objectOrNilForKey:kNTESImgsFromPageTitle fromDictionary:dict];
            self.thumbnailHeight = [[self objectOrNilForKey:kNTESImgsThumbnailHeight fromDictionary:dict] doubleValue];
            self.isBook = [self objectOrNilForKey:kNTESImgsIsBook fromDictionary:dict];
            self.albumDi = [self objectOrNilForKey:kNTESImgsAlbumDi fromDictionary:dict];
            self.fashion = [self objectOrNilForKey:kNTESImgsFashion fromDictionary:dict];
            self.bookId = [self objectOrNilForKey:kNTESImgsBookId fromDictionary:dict];
            self.fromName = [[self objectOrNilForKey:kNTESImgsFromName fromDictionary:dict] doubleValue];
            self.appId = [self objectOrNilForKey:kNTESImgsAppId fromDictionary:dict];
            self.downloadUrl = [self objectOrNilForKey:kNTESImgsDownloadUrl fromDictionary:dict];
            self.setId = [self objectOrNilForKey:kNTESImgsSetId fromDictionary:dict];
            self.thumbLargeTnUrl = [self objectOrNilForKey:kNTESImgsThumbLargeTnUrl fromDictionary:dict];
            self.siteUrl = [self objectOrNilForKey:kNTESImgsSiteUrl fromDictionary:dict];
            self.imageWidth = [[self objectOrNilForKey:kNTESImgsImageWidth fromDictionary:dict] doubleValue];
            self.albumId = [self objectOrNilForKey:kNTESImgsAlbumId fromDictionary:dict];
            self.thumbLargeUrl = [self objectOrNilForKey:kNTESImgsThumbLargeUrl fromDictionary:dict];
            self.dataSrc = [self objectOrNilForKey:kNTESImgsDataSrc fromDictionary:dict];
            self.thumbnailUrl = [self objectOrNilForKey:kNTESImgsThumbnailUrl fromDictionary:dict];
            self.tags = [self objectOrNilForKey:kNTESImgsTags fromDictionary:dict];
            self.objTag = [self objectOrNilForKey:kNTESImgsObjTag fromDictionary:dict];
            self.imageUrl = [self objectOrNilForKey:kNTESImgsImageUrl fromDictionary:dict];
            self.contentSign = [self objectOrNilForKey:kNTESImgsContentSign fromDictionary:dict];
            self.albumName = [self objectOrNilForKey:kNTESImgsAlbumName fromDictionary:dict];
            self.dressTag = [self objectOrNilForKey:kNTESImgsDressTag fromDictionary:dict];
            self.dressPrice = [[self objectOrNilForKey:kNTESImgsDressPrice fromDictionary:dict] doubleValue];
            self.dressDiscount = [[self objectOrNilForKey:kNTESImgsDressDiscount fromDictionary:dict] doubleValue];
            self.fromUrl = [self objectOrNilForKey:kNTESImgsFromUrl fromDictionary:dict];
            self.siteName = [self objectOrNilForKey:kNTESImgsSiteName fromDictionary:dict];
            self.dressId = [self objectOrNilForKey:kNTESImgsDressId fromDictionary:dict];
            self.column = [self objectOrNilForKey:kNTESImgsColumn fromDictionary:dict];
            self.dressBuyLink = [self objectOrNilForKey:kNTESImgsDressBuyLink fromDictionary:dict];
            self.photoId = [self objectOrNilForKey:kNTESImgsPhotoId fromDictionary:dict];
            self.dressExtInfo = [self objectOrNilForKey:kNTESImgsDressExtInfo fromDictionary:dict];
            self.objUrl = [self objectOrNilForKey:kNTESImgsObjUrl fromDictionary:dict];
            self.isAlbum = [[self objectOrNilForKey:kNTESImgsIsAlbum fromDictionary:dict] doubleValue];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation
{
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.pictureId forKey:kNTESImgsPictureId];
    [mutableDict setValue:[NSNumber numberWithDouble:self.dressNum] forKey:kNTESImgsDressNum];
    [mutableDict setValue:self.imgsIdentifier forKey:kNTESImgsId];
    [mutableDict setValue:self.shareUrl forKey:kNTESImgsShareUrl];
    [mutableDict setValue:[self.owner dictionaryRepresentation] forKey:kNTESImgsOwner];
    [mutableDict setValue:self.canAlbumId forKey:kNTESImgsCanAlbumId];
    [mutableDict setValue:self.hostName forKey:kNTESImgsHostName];
    [mutableDict setValue:[NSNumber numberWithDouble:self.thumbLargeTnWidth] forKey:kNTESImgsThumbLargeTnWidth];
    [mutableDict setValue:[NSNumber numberWithDouble:self.thumbLargeTnHeight] forKey:kNTESImgsThumbLargeTnHeight];
    [mutableDict setValue:self.albumObjNum forKey:kNTESImgsAlbumObjNum];
    [mutableDict setValue:[NSNumber numberWithDouble:self.albumNum] forKey:kNTESImgsAlbumNum];
    [mutableDict setValue:self.date forKey:kNTESImgsDate];
    [mutableDict setValue:[NSNumber numberWithDouble:self.isVip] forKey:kNTESImgsIsVip];
    [mutableDict setValue:self.title forKey:kNTESImgsTitle];
    [mutableDict setValue:[NSNumber numberWithDouble:self.dressImgNum] forKey:kNTESImgsDressImgNum];
    [mutableDict setValue:[NSNumber numberWithDouble:self.isDapei] forKey:kNTESImgsIsDapei];
    [mutableDict setValue:[NSNumber numberWithDouble:self.thumbnailWidth] forKey:kNTESImgsThumbnailWidth];
    [mutableDict setValue:[NSNumber numberWithDouble:self.thumbLargeHeight] forKey:kNTESImgsThumbLargeHeight];
    [mutableDict setValue:self.siteLogo forKey:kNTESImgsSiteLogo];
    [mutableDict setValue:self.parentTag forKey:kNTESImgsParentTag];
    [mutableDict setValue:self.pictureSign forKey:kNTESImgsPictureSign];
    [mutableDict setValue:[NSNumber numberWithDouble:self.imageHeight] forKey:kNTESImgsImageHeight];
    [mutableDict setValue:[NSNumber numberWithDouble:self.thumbLargeWidth] forKey:kNTESImgsThumbLargeWidth];
    [mutableDict setValue:self.desc forKey:kNTESImgsDesc];
    [mutableDict setValue:self.userId forKey:kNTESImgsUserId];
    [mutableDict setValue:self.fromPageTitle forKey:kNTESImgsFromPageTitle];
    [mutableDict setValue:[NSNumber numberWithDouble:self.thumbnailHeight] forKey:kNTESImgsThumbnailHeight];
    [mutableDict setValue:self.isBook forKey:kNTESImgsIsBook];
    [mutableDict setValue:self.albumDi forKey:kNTESImgsAlbumDi];
    [mutableDict setValue:self.fashion forKey:kNTESImgsFashion];
    [mutableDict setValue:self.bookId forKey:kNTESImgsBookId];
    [mutableDict setValue:[NSNumber numberWithDouble:self.fromName] forKey:kNTESImgsFromName];
    [mutableDict setValue:self.appId forKey:kNTESImgsAppId];
    [mutableDict setValue:self.downloadUrl forKey:kNTESImgsDownloadUrl];
    [mutableDict setValue:self.setId forKey:kNTESImgsSetId];
    [mutableDict setValue:self.thumbLargeTnUrl forKey:kNTESImgsThumbLargeTnUrl];
    [mutableDict setValue:self.siteUrl forKey:kNTESImgsSiteUrl];
    [mutableDict setValue:[NSNumber numberWithDouble:self.imageWidth] forKey:kNTESImgsImageWidth];
    [mutableDict setValue:self.albumId forKey:kNTESImgsAlbumId];
    [mutableDict setValue:self.thumbLargeUrl forKey:kNTESImgsThumbLargeUrl];
    [mutableDict setValue:self.dataSrc forKey:kNTESImgsDataSrc];
    [mutableDict setValue:self.thumbnailUrl forKey:kNTESImgsThumbnailUrl];
    NSMutableArray *tempArrayForTags = [NSMutableArray array];
    for (NSObject *subArrayObject in self.tags) {
        if([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForTags addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForTags addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForTags] forKey:kNTESImgsTags];
    [mutableDict setValue:self.objTag forKey:kNTESImgsObjTag];
    [mutableDict setValue:self.imageUrl forKey:kNTESImgsImageUrl];
    [mutableDict setValue:self.contentSign forKey:kNTESImgsContentSign];
    [mutableDict setValue:self.albumName forKey:kNTESImgsAlbumName];
    [mutableDict setValue:self.dressTag forKey:kNTESImgsDressTag];
    [mutableDict setValue:[NSNumber numberWithDouble:self.dressPrice] forKey:kNTESImgsDressPrice];
    [mutableDict setValue:[NSNumber numberWithDouble:self.dressDiscount] forKey:kNTESImgsDressDiscount];
    [mutableDict setValue:self.fromUrl forKey:kNTESImgsFromUrl];
    [mutableDict setValue:self.siteName forKey:kNTESImgsSiteName];
    [mutableDict setValue:self.dressId forKey:kNTESImgsDressId];
    [mutableDict setValue:self.column forKey:kNTESImgsColumn];
    [mutableDict setValue:self.dressBuyLink forKey:kNTESImgsDressBuyLink];
    [mutableDict setValue:self.photoId forKey:kNTESImgsPhotoId];
    [mutableDict setValue:self.dressExtInfo forKey:kNTESImgsDressExtInfo];
    [mutableDict setValue:self.objUrl forKey:kNTESImgsObjUrl];
    [mutableDict setValue:[NSNumber numberWithDouble:self.isAlbum] forKey:kNTESImgsIsAlbum];

    return [NSDictionary dictionaryWithDictionary:mutableDict];
}

- (NSString *)description 
{
    return [NSString stringWithFormat:@"%@", [self dictionaryRepresentation]];
}

#pragma mark - Helper Method
- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict
{
    id object = [dict objectForKey:aKey];
    return [object isEqual:[NSNull null]] ? nil : object;
}


#pragma mark - NSCoding Methods

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super init];

    self.pictureId = [aDecoder decodeObjectForKey:kNTESImgsPictureId];
    self.dressNum = [aDecoder decodeDoubleForKey:kNTESImgsDressNum];
    self.imgsIdentifier = [aDecoder decodeObjectForKey:kNTESImgsId];
    self.shareUrl = [aDecoder decodeObjectForKey:kNTESImgsShareUrl];
    self.owner = [aDecoder decodeObjectForKey:kNTESImgsOwner];
    self.canAlbumId = [aDecoder decodeObjectForKey:kNTESImgsCanAlbumId];
    self.hostName = [aDecoder decodeObjectForKey:kNTESImgsHostName];
    self.thumbLargeTnWidth = [aDecoder decodeDoubleForKey:kNTESImgsThumbLargeTnWidth];
    self.thumbLargeTnHeight = [aDecoder decodeDoubleForKey:kNTESImgsThumbLargeTnHeight];
    self.albumObjNum = [aDecoder decodeObjectForKey:kNTESImgsAlbumObjNum];
    self.albumNum = [aDecoder decodeDoubleForKey:kNTESImgsAlbumNum];
    self.date = [aDecoder decodeObjectForKey:kNTESImgsDate];
    self.isVip = [aDecoder decodeDoubleForKey:kNTESImgsIsVip];
    self.title = [aDecoder decodeObjectForKey:kNTESImgsTitle];
    self.dressImgNum = [aDecoder decodeDoubleForKey:kNTESImgsDressImgNum];
    self.isDapei = [aDecoder decodeDoubleForKey:kNTESImgsIsDapei];
    self.thumbnailWidth = [aDecoder decodeDoubleForKey:kNTESImgsThumbnailWidth];
    self.thumbLargeHeight = [aDecoder decodeDoubleForKey:kNTESImgsThumbLargeHeight];
    self.siteLogo = [aDecoder decodeObjectForKey:kNTESImgsSiteLogo];
    self.parentTag = [aDecoder decodeObjectForKey:kNTESImgsParentTag];
    self.pictureSign = [aDecoder decodeObjectForKey:kNTESImgsPictureSign];
    self.imageHeight = [aDecoder decodeDoubleForKey:kNTESImgsImageHeight];
    self.thumbLargeWidth = [aDecoder decodeDoubleForKey:kNTESImgsThumbLargeWidth];
    self.desc = [aDecoder decodeObjectForKey:kNTESImgsDesc];
    self.userId = [aDecoder decodeObjectForKey:kNTESImgsUserId];
    self.fromPageTitle = [aDecoder decodeObjectForKey:kNTESImgsFromPageTitle];
    self.thumbnailHeight = [aDecoder decodeDoubleForKey:kNTESImgsThumbnailHeight];
    self.isBook = [aDecoder decodeObjectForKey:kNTESImgsIsBook];
    self.albumDi = [aDecoder decodeObjectForKey:kNTESImgsAlbumDi];
    self.fashion = [aDecoder decodeObjectForKey:kNTESImgsFashion];
    self.bookId = [aDecoder decodeObjectForKey:kNTESImgsBookId];
    self.fromName = [aDecoder decodeDoubleForKey:kNTESImgsFromName];
    self.appId = [aDecoder decodeObjectForKey:kNTESImgsAppId];
    self.downloadUrl = [aDecoder decodeObjectForKey:kNTESImgsDownloadUrl];
    self.setId = [aDecoder decodeObjectForKey:kNTESImgsSetId];
    self.thumbLargeTnUrl = [aDecoder decodeObjectForKey:kNTESImgsThumbLargeTnUrl];
    self.siteUrl = [aDecoder decodeObjectForKey:kNTESImgsSiteUrl];
    self.imageWidth = [aDecoder decodeDoubleForKey:kNTESImgsImageWidth];
    self.albumId = [aDecoder decodeObjectForKey:kNTESImgsAlbumId];
    self.thumbLargeUrl = [aDecoder decodeObjectForKey:kNTESImgsThumbLargeUrl];
    self.dataSrc = [aDecoder decodeObjectForKey:kNTESImgsDataSrc];
    self.thumbnailUrl = [aDecoder decodeObjectForKey:kNTESImgsThumbnailUrl];
    self.tags = [aDecoder decodeObjectForKey:kNTESImgsTags];
    self.objTag = [aDecoder decodeObjectForKey:kNTESImgsObjTag];
    self.imageUrl = [aDecoder decodeObjectForKey:kNTESImgsImageUrl];
    self.contentSign = [aDecoder decodeObjectForKey:kNTESImgsContentSign];
    self.albumName = [aDecoder decodeObjectForKey:kNTESImgsAlbumName];
    self.dressTag = [aDecoder decodeObjectForKey:kNTESImgsDressTag];
    self.dressPrice = [aDecoder decodeDoubleForKey:kNTESImgsDressPrice];
    self.dressDiscount = [aDecoder decodeDoubleForKey:kNTESImgsDressDiscount];
    self.fromUrl = [aDecoder decodeObjectForKey:kNTESImgsFromUrl];
    self.siteName = [aDecoder decodeObjectForKey:kNTESImgsSiteName];
    self.dressId = [aDecoder decodeObjectForKey:kNTESImgsDressId];
    self.column = [aDecoder decodeObjectForKey:kNTESImgsColumn];
    self.dressBuyLink = [aDecoder decodeObjectForKey:kNTESImgsDressBuyLink];
    self.photoId = [aDecoder decodeObjectForKey:kNTESImgsPhotoId];
    self.dressExtInfo = [aDecoder decodeObjectForKey:kNTESImgsDressExtInfo];
    self.objUrl = [aDecoder decodeObjectForKey:kNTESImgsObjUrl];
    self.isAlbum = [aDecoder decodeDoubleForKey:kNTESImgsIsAlbum];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_pictureId forKey:kNTESImgsPictureId];
    [aCoder encodeDouble:_dressNum forKey:kNTESImgsDressNum];
    [aCoder encodeObject:_imgsIdentifier forKey:kNTESImgsId];
    [aCoder encodeObject:_shareUrl forKey:kNTESImgsShareUrl];
    [aCoder encodeObject:_owner forKey:kNTESImgsOwner];
    [aCoder encodeObject:_canAlbumId forKey:kNTESImgsCanAlbumId];
    [aCoder encodeObject:_hostName forKey:kNTESImgsHostName];
    [aCoder encodeDouble:_thumbLargeTnWidth forKey:kNTESImgsThumbLargeTnWidth];
    [aCoder encodeDouble:_thumbLargeTnHeight forKey:kNTESImgsThumbLargeTnHeight];
    [aCoder encodeObject:_albumObjNum forKey:kNTESImgsAlbumObjNum];
    [aCoder encodeDouble:_albumNum forKey:kNTESImgsAlbumNum];
    [aCoder encodeObject:_date forKey:kNTESImgsDate];
    [aCoder encodeDouble:_isVip forKey:kNTESImgsIsVip];
    [aCoder encodeObject:_title forKey:kNTESImgsTitle];
    [aCoder encodeDouble:_dressImgNum forKey:kNTESImgsDressImgNum];
    [aCoder encodeDouble:_isDapei forKey:kNTESImgsIsDapei];
    [aCoder encodeDouble:_thumbnailWidth forKey:kNTESImgsThumbnailWidth];
    [aCoder encodeDouble:_thumbLargeHeight forKey:kNTESImgsThumbLargeHeight];
    [aCoder encodeObject:_siteLogo forKey:kNTESImgsSiteLogo];
    [aCoder encodeObject:_parentTag forKey:kNTESImgsParentTag];
    [aCoder encodeObject:_pictureSign forKey:kNTESImgsPictureSign];
    [aCoder encodeDouble:_imageHeight forKey:kNTESImgsImageHeight];
    [aCoder encodeDouble:_thumbLargeWidth forKey:kNTESImgsThumbLargeWidth];
    [aCoder encodeObject:_desc forKey:kNTESImgsDesc];
    [aCoder encodeObject:_userId forKey:kNTESImgsUserId];
    [aCoder encodeObject:_fromPageTitle forKey:kNTESImgsFromPageTitle];
    [aCoder encodeDouble:_thumbnailHeight forKey:kNTESImgsThumbnailHeight];
    [aCoder encodeObject:_isBook forKey:kNTESImgsIsBook];
    [aCoder encodeObject:_albumDi forKey:kNTESImgsAlbumDi];
    [aCoder encodeObject:_fashion forKey:kNTESImgsFashion];
    [aCoder encodeObject:_bookId forKey:kNTESImgsBookId];
    [aCoder encodeDouble:_fromName forKey:kNTESImgsFromName];
    [aCoder encodeObject:_appId forKey:kNTESImgsAppId];
    [aCoder encodeObject:_downloadUrl forKey:kNTESImgsDownloadUrl];
    [aCoder encodeObject:_setId forKey:kNTESImgsSetId];
    [aCoder encodeObject:_thumbLargeTnUrl forKey:kNTESImgsThumbLargeTnUrl];
    [aCoder encodeObject:_siteUrl forKey:kNTESImgsSiteUrl];
    [aCoder encodeDouble:_imageWidth forKey:kNTESImgsImageWidth];
    [aCoder encodeObject:_albumId forKey:kNTESImgsAlbumId];
    [aCoder encodeObject:_thumbLargeUrl forKey:kNTESImgsThumbLargeUrl];
    [aCoder encodeObject:_dataSrc forKey:kNTESImgsDataSrc];
    [aCoder encodeObject:_thumbnailUrl forKey:kNTESImgsThumbnailUrl];
    [aCoder encodeObject:_tags forKey:kNTESImgsTags];
    [aCoder encodeObject:_objTag forKey:kNTESImgsObjTag];
    [aCoder encodeObject:_imageUrl forKey:kNTESImgsImageUrl];
    [aCoder encodeObject:_contentSign forKey:kNTESImgsContentSign];
    [aCoder encodeObject:_albumName forKey:kNTESImgsAlbumName];
    [aCoder encodeObject:_dressTag forKey:kNTESImgsDressTag];
    [aCoder encodeDouble:_dressPrice forKey:kNTESImgsDressPrice];
    [aCoder encodeDouble:_dressDiscount forKey:kNTESImgsDressDiscount];
    [aCoder encodeObject:_fromUrl forKey:kNTESImgsFromUrl];
    [aCoder encodeObject:_siteName forKey:kNTESImgsSiteName];
    [aCoder encodeObject:_dressId forKey:kNTESImgsDressId];
    [aCoder encodeObject:_column forKey:kNTESImgsColumn];
    [aCoder encodeObject:_dressBuyLink forKey:kNTESImgsDressBuyLink];
    [aCoder encodeObject:_photoId forKey:kNTESImgsPhotoId];
    [aCoder encodeObject:_dressExtInfo forKey:kNTESImgsDressExtInfo];
    [aCoder encodeObject:_objUrl forKey:kNTESImgsObjUrl];
    [aCoder encodeDouble:_isAlbum forKey:kNTESImgsIsAlbum];
}

- (id)copyWithZone:(NSZone *)zone
{
    NTESImgs *copy = [[NTESImgs alloc] init];
    
    if (copy) {

        copy.pictureId = [self.pictureId copyWithZone:zone];
        copy.dressNum = self.dressNum;
        copy.imgsIdentifier = [self.imgsIdentifier copyWithZone:zone];
        copy.shareUrl = [self.shareUrl copyWithZone:zone];
        copy.owner = [self.owner copyWithZone:zone];
        copy.canAlbumId = [self.canAlbumId copyWithZone:zone];
        copy.hostName = [self.hostName copyWithZone:zone];
        copy.thumbLargeTnWidth = self.thumbLargeTnWidth;
        copy.thumbLargeTnHeight = self.thumbLargeTnHeight;
        copy.albumObjNum = [self.albumObjNum copyWithZone:zone];
        copy.albumNum = self.albumNum;
        copy.date = [self.date copyWithZone:zone];
        copy.isVip = self.isVip;
        copy.title = [self.title copyWithZone:zone];
        copy.dressImgNum = self.dressImgNum;
        copy.isDapei = self.isDapei;
        copy.thumbnailWidth = self.thumbnailWidth;
        copy.thumbLargeHeight = self.thumbLargeHeight;
        copy.siteLogo = [self.siteLogo copyWithZone:zone];
        copy.parentTag = [self.parentTag copyWithZone:zone];
        copy.pictureSign = [self.pictureSign copyWithZone:zone];
        copy.imageHeight = self.imageHeight;
        copy.thumbLargeWidth = self.thumbLargeWidth;
        copy.desc = [self.desc copyWithZone:zone];
        copy.userId = [self.userId copyWithZone:zone];
        copy.fromPageTitle = [self.fromPageTitle copyWithZone:zone];
        copy.thumbnailHeight = self.thumbnailHeight;
        copy.isBook = [self.isBook copyWithZone:zone];
        copy.albumDi = [self.albumDi copyWithZone:zone];
        copy.fashion = [self.fashion copyWithZone:zone];
        copy.bookId = [self.bookId copyWithZone:zone];
        copy.fromName = self.fromName;
        copy.appId = [self.appId copyWithZone:zone];
        copy.downloadUrl = [self.downloadUrl copyWithZone:zone];
        copy.setId = [self.setId copyWithZone:zone];
        copy.thumbLargeTnUrl = [self.thumbLargeTnUrl copyWithZone:zone];
        copy.siteUrl = [self.siteUrl copyWithZone:zone];
        copy.imageWidth = self.imageWidth;
        copy.albumId = [self.albumId copyWithZone:zone];
        copy.thumbLargeUrl = [self.thumbLargeUrl copyWithZone:zone];
        copy.dataSrc = [self.dataSrc copyWithZone:zone];
        copy.thumbnailUrl = [self.thumbnailUrl copyWithZone:zone];
        copy.tags = [self.tags copyWithZone:zone];
        copy.objTag = [self.objTag copyWithZone:zone];
        copy.imageUrl = [self.imageUrl copyWithZone:zone];
        copy.contentSign = [self.contentSign copyWithZone:zone];
        copy.albumName = [self.albumName copyWithZone:zone];
        copy.dressTag = [self.dressTag copyWithZone:zone];
        copy.dressPrice = self.dressPrice;
        copy.dressDiscount = self.dressDiscount;
        copy.fromUrl = [self.fromUrl copyWithZone:zone];
        copy.siteName = [self.siteName copyWithZone:zone];
        copy.dressId = [self.dressId copyWithZone:zone];
        copy.column = [self.column copyWithZone:zone];
        copy.dressBuyLink = [self.dressBuyLink copyWithZone:zone];
        copy.photoId = [self.photoId copyWithZone:zone];
        copy.dressExtInfo = [self.dressExtInfo copyWithZone:zone];
        copy.objUrl = [self.objUrl copyWithZone:zone];
        copy.isAlbum = self.isAlbum;
    }
    
    return copy;
}


@end
