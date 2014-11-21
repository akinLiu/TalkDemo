//
//  NTESImgs.h
//
//  Created by akin  on 14-11-21
//  Copyright (c) 2014 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@class NTESOwner;

@interface NTESImgs : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *pictureId;
@property (nonatomic, assign) double dressNum;
@property (nonatomic, strong) NSString *imgsIdentifier;
@property (nonatomic, strong) NSString *shareUrl;
@property (nonatomic, strong) NTESOwner *owner;
@property (nonatomic, strong) NSString *canAlbumId;
@property (nonatomic, strong) NSString *hostName;
@property (nonatomic, assign) double thumbLargeTnWidth;
@property (nonatomic, assign) double thumbLargeTnHeight;
@property (nonatomic, strong) NSString *albumObjNum;
@property (nonatomic, assign) double albumNum;
@property (nonatomic, strong) NSString *date;
@property (nonatomic, assign) double isVip;
@property (nonatomic, strong) NSString *title;
@property (nonatomic, assign) double dressImgNum;
@property (nonatomic, assign) double isDapei;
/**
 *  宽度
 */
@property (nonatomic, assign) double thumbnailWidth;
/**
 *  高度
 */
@property (nonatomic, assign) double thumbLargeHeight;
@property (nonatomic, strong) NSString *siteLogo;
@property (nonatomic, strong) NSString *parentTag;
@property (nonatomic, strong) NSString *pictureSign;
@property (nonatomic, assign) double imageHeight;
@property (nonatomic, assign) double thumbLargeWidth;
@property (nonatomic, strong) NSString *desc;
@property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *fromPageTitle;
@property (nonatomic, assign) double thumbnailHeight;
@property (nonatomic, strong) NSString *isBook;
@property (nonatomic, strong) NSString *albumDi;
@property (nonatomic, strong) NSString *fashion;
@property (nonatomic, strong) NSString *bookId;
@property (nonatomic, assign) double fromName;
@property (nonatomic, strong) NSString *appId;
@property (nonatomic, strong) NSString *downloadUrl;
@property (nonatomic, strong) NSString *setId;
@property (nonatomic, strong) NSString *thumbLargeTnUrl;
@property (nonatomic, strong) NSString *siteUrl;
@property (nonatomic, assign) double imageWidth;
@property (nonatomic, strong) NSString *albumId;
@property (nonatomic, strong) NSString *thumbLargeUrl;
@property (nonatomic, strong) NSString *dataSrc;
@property (nonatomic, strong) NSString *thumbnailUrl;
@property (nonatomic, strong) NSArray *tags;
@property (nonatomic, strong) NSString *objTag;
@property (nonatomic, strong) NSString *imageUrl;
@property (nonatomic, strong) NSString *contentSign;
@property (nonatomic, strong) NSString *albumName;
@property (nonatomic, strong) NSString *dressTag;
@property (nonatomic, assign) double dressPrice;
@property (nonatomic, assign) double dressDiscount;
@property (nonatomic, strong) NSString *fromUrl;
@property (nonatomic, strong) NSString *siteName;
@property (nonatomic, strong) NSString *dressId;
@property (nonatomic, strong) NSString *column;
@property (nonatomic, strong) NSString *dressBuyLink;
@property (nonatomic, strong) NSString *photoId;
@property (nonatomic, strong) NSString *dressExtInfo;
@property (nonatomic, strong) NSString *objUrl;
@property (nonatomic, assign) double isAlbum;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end
