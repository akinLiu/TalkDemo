//
//  NTESImageList.h
//
//  Created by akin  on 14-11-21
//  Copyright (c) 2014 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface NTESImageList : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *col;
@property (nonatomic, strong) NSString *sort;
@property (nonatomic, assign) double returnNumber;
@property (nonatomic, strong) NSString *tag3;
@property (nonatomic, assign) double startIndex;
@property (nonatomic, strong) NSArray *imgs;
@property (nonatomic, strong) NSString *tag;
@property (nonatomic, assign) double totalNum;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end
