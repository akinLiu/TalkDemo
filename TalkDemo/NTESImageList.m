//
//  NTESImageList.m
//
//  Created by akin  on 14-11-21
//  Copyright (c) 2014 __MyCompanyName__. All rights reserved.
//

#import "NTESImageList.h"
#import "NTESImgs.h"


NSString *const kNTESImageListCol = @"col";
NSString *const kNTESImageListSort = @"sort";
NSString *const kNTESImageListReturnNumber = @"returnNumber";
NSString *const kNTESImageListTag3 = @"tag3";
NSString *const kNTESImageListStartIndex = @"startIndex";
NSString *const kNTESImageListImgs = @"imgs";
NSString *const kNTESImageListTag = @"tag";
NSString *const kNTESImageListTotalNum = @"totalNum";


@interface NTESImageList ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation NTESImageList

@synthesize col = _col;
@synthesize sort = _sort;
@synthesize returnNumber = _returnNumber;
@synthesize tag3 = _tag3;
@synthesize startIndex = _startIndex;
@synthesize imgs = _imgs;
@synthesize tag = _tag;
@synthesize totalNum = _totalNum;


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
            self.col = [self objectOrNilForKey:kNTESImageListCol fromDictionary:dict];
            self.sort = [self objectOrNilForKey:kNTESImageListSort fromDictionary:dict];
            self.returnNumber = [[self objectOrNilForKey:kNTESImageListReturnNumber fromDictionary:dict] doubleValue];
            self.tag3 = [self objectOrNilForKey:kNTESImageListTag3 fromDictionary:dict];
            self.startIndex = [[self objectOrNilForKey:kNTESImageListStartIndex fromDictionary:dict] doubleValue];
    NSObject *receivedNTESImgs = [dict objectForKey:kNTESImageListImgs];
    NSMutableArray *parsedNTESImgs = [NSMutableArray array];
    if ([receivedNTESImgs isKindOfClass:[NSArray class]]) {
        for (NSDictionary *item in (NSArray *)receivedNTESImgs) {
            if ([item isKindOfClass:[NSDictionary class]]) {
                [parsedNTESImgs addObject:[NTESImgs modelObjectWithDictionary:item]];
            }
       }
    } else if ([receivedNTESImgs isKindOfClass:[NSDictionary class]]) {
       [parsedNTESImgs addObject:[NTESImgs modelObjectWithDictionary:(NSDictionary *)receivedNTESImgs]];
    }

    self.imgs = [NSArray arrayWithArray:parsedNTESImgs];
            self.tag = [self objectOrNilForKey:kNTESImageListTag fromDictionary:dict];
            self.totalNum = [[self objectOrNilForKey:kNTESImageListTotalNum fromDictionary:dict] doubleValue];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation
{
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.col forKey:kNTESImageListCol];
    [mutableDict setValue:self.sort forKey:kNTESImageListSort];
    [mutableDict setValue:[NSNumber numberWithDouble:self.returnNumber] forKey:kNTESImageListReturnNumber];
    [mutableDict setValue:self.tag3 forKey:kNTESImageListTag3];
    [mutableDict setValue:[NSNumber numberWithDouble:self.startIndex] forKey:kNTESImageListStartIndex];
    NSMutableArray *tempArrayForImgs = [NSMutableArray array];
    for (NSObject *subArrayObject in self.imgs) {
        if([subArrayObject respondsToSelector:@selector(dictionaryRepresentation)]) {
            // This class is a model object
            [tempArrayForImgs addObject:[subArrayObject performSelector:@selector(dictionaryRepresentation)]];
        } else {
            // Generic object
            [tempArrayForImgs addObject:subArrayObject];
        }
    }
    [mutableDict setValue:[NSArray arrayWithArray:tempArrayForImgs] forKey:kNTESImageListImgs];
    [mutableDict setValue:self.tag forKey:kNTESImageListTag];
    [mutableDict setValue:[NSNumber numberWithDouble:self.totalNum] forKey:kNTESImageListTotalNum];

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

    self.col = [aDecoder decodeObjectForKey:kNTESImageListCol];
    self.sort = [aDecoder decodeObjectForKey:kNTESImageListSort];
    self.returnNumber = [aDecoder decodeDoubleForKey:kNTESImageListReturnNumber];
    self.tag3 = [aDecoder decodeObjectForKey:kNTESImageListTag3];
    self.startIndex = [aDecoder decodeDoubleForKey:kNTESImageListStartIndex];
    self.imgs = [aDecoder decodeObjectForKey:kNTESImageListImgs];
    self.tag = [aDecoder decodeObjectForKey:kNTESImageListTag];
    self.totalNum = [aDecoder decodeDoubleForKey:kNTESImageListTotalNum];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_col forKey:kNTESImageListCol];
    [aCoder encodeObject:_sort forKey:kNTESImageListSort];
    [aCoder encodeDouble:_returnNumber forKey:kNTESImageListReturnNumber];
    [aCoder encodeObject:_tag3 forKey:kNTESImageListTag3];
    [aCoder encodeDouble:_startIndex forKey:kNTESImageListStartIndex];
    [aCoder encodeObject:_imgs forKey:kNTESImageListImgs];
    [aCoder encodeObject:_tag forKey:kNTESImageListTag];
    [aCoder encodeDouble:_totalNum forKey:kNTESImageListTotalNum];
}

- (id)copyWithZone:(NSZone *)zone
{
    NTESImageList *copy = [[NTESImageList alloc] init];
    
    if (copy) {

        copy.col = [self.col copyWithZone:zone];
        copy.sort = [self.sort copyWithZone:zone];
        copy.returnNumber = self.returnNumber;
        copy.tag3 = [self.tag3 copyWithZone:zone];
        copy.startIndex = self.startIndex;
        copy.imgs = [self.imgs copyWithZone:zone];
        copy.tag = [self.tag copyWithZone:zone];
        copy.totalNum = self.totalNum;
    }
    
    return copy;
}


@end
