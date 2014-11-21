//
//  NTESOwner.h
//
//  Created by akin  on 14-11-21
//  Copyright (c) 2014 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface NTESOwner : NSObject <NSCoding, NSCopying>

@property (nonatomic, strong) NSString *resUrl;
@property (nonatomic, strong) NSString *isJiaju;
@property (nonatomic, strong) NSString *isHunjia;
@property (nonatomic, strong) NSString *isLanv;
@property (nonatomic, strong) NSString *lanvName;
@property (nonatomic, strong) NSString *contactName;
@property (nonatomic, strong) NSString *isSelf;
@property (nonatomic, strong) NSString *isVip;
@property (nonatomic, strong) NSString *userName;
@property (nonatomic, strong) NSString *userId;
@property (nonatomic, strong) NSString *portrait;
@property (nonatomic, strong) NSString *cert;
@property (nonatomic, strong) NSString *userSign;
@property (nonatomic, strong) NSString *orgName;
@property (nonatomic, strong) NSString *budgetNum;

+ (instancetype)modelObjectWithDictionary:(NSDictionary *)dict;
- (instancetype)initWithDictionary:(NSDictionary *)dict;
- (NSDictionary *)dictionaryRepresentation;

@end
