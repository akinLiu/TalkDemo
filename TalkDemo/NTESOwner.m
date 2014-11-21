//
//  NTESOwner.m
//
//  Created by akin  on 14-11-21
//  Copyright (c) 2014 __MyCompanyName__. All rights reserved.
//

#import "NTESOwner.h"


NSString *const kNTESOwnerResUrl = @"resUrl";
NSString *const kNTESOwnerIsJiaju = @"isJiaju";
NSString *const kNTESOwnerIsHunjia = @"isHunjia";
NSString *const kNTESOwnerIsLanv = @"isLanv";
NSString *const kNTESOwnerLanvName = @"lanvName";
NSString *const kNTESOwnerContactName = @"contactName";
NSString *const kNTESOwnerIsSelf = @"isSelf";
NSString *const kNTESOwnerIsVip = @"isVip";
NSString *const kNTESOwnerUserName = @"userName";
NSString *const kNTESOwnerUserId = @"userId";
NSString *const kNTESOwnerPortrait = @"portrait";
NSString *const kNTESOwnerCert = @"cert";
NSString *const kNTESOwnerUserSign = @"userSign";
NSString *const kNTESOwnerOrgName = @"orgName";
NSString *const kNTESOwnerBudgetNum = @"budgetNum";


@interface NTESOwner ()

- (id)objectOrNilForKey:(id)aKey fromDictionary:(NSDictionary *)dict;

@end

@implementation NTESOwner

@synthesize resUrl = _resUrl;
@synthesize isJiaju = _isJiaju;
@synthesize isHunjia = _isHunjia;
@synthesize isLanv = _isLanv;
@synthesize lanvName = _lanvName;
@synthesize contactName = _contactName;
@synthesize isSelf = _isSelf;
@synthesize isVip = _isVip;
@synthesize userName = _userName;
@synthesize userId = _userId;
@synthesize portrait = _portrait;
@synthesize cert = _cert;
@synthesize userSign = _userSign;
@synthesize orgName = _orgName;
@synthesize budgetNum = _budgetNum;


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
            self.resUrl = [self objectOrNilForKey:kNTESOwnerResUrl fromDictionary:dict];
            self.isJiaju = [self objectOrNilForKey:kNTESOwnerIsJiaju fromDictionary:dict];
            self.isHunjia = [self objectOrNilForKey:kNTESOwnerIsHunjia fromDictionary:dict];
            self.isLanv = [self objectOrNilForKey:kNTESOwnerIsLanv fromDictionary:dict];
            self.lanvName = [self objectOrNilForKey:kNTESOwnerLanvName fromDictionary:dict];
            self.contactName = [self objectOrNilForKey:kNTESOwnerContactName fromDictionary:dict];
            self.isSelf = [self objectOrNilForKey:kNTESOwnerIsSelf fromDictionary:dict];
            self.isVip = [self objectOrNilForKey:kNTESOwnerIsVip fromDictionary:dict];
            self.userName = [self objectOrNilForKey:kNTESOwnerUserName fromDictionary:dict];
            self.userId = [self objectOrNilForKey:kNTESOwnerUserId fromDictionary:dict];
            self.portrait = [self objectOrNilForKey:kNTESOwnerPortrait fromDictionary:dict];
            self.cert = [self objectOrNilForKey:kNTESOwnerCert fromDictionary:dict];
            self.userSign = [self objectOrNilForKey:kNTESOwnerUserSign fromDictionary:dict];
            self.orgName = [self objectOrNilForKey:kNTESOwnerOrgName fromDictionary:dict];
            self.budgetNum = [self objectOrNilForKey:kNTESOwnerBudgetNum fromDictionary:dict];

    }
    
    return self;
    
}

- (NSDictionary *)dictionaryRepresentation
{
    NSMutableDictionary *mutableDict = [NSMutableDictionary dictionary];
    [mutableDict setValue:self.resUrl forKey:kNTESOwnerResUrl];
    [mutableDict setValue:self.isJiaju forKey:kNTESOwnerIsJiaju];
    [mutableDict setValue:self.isHunjia forKey:kNTESOwnerIsHunjia];
    [mutableDict setValue:self.isLanv forKey:kNTESOwnerIsLanv];
    [mutableDict setValue:self.lanvName forKey:kNTESOwnerLanvName];
    [mutableDict setValue:self.contactName forKey:kNTESOwnerContactName];
    [mutableDict setValue:self.isSelf forKey:kNTESOwnerIsSelf];
    [mutableDict setValue:self.isVip forKey:kNTESOwnerIsVip];
    [mutableDict setValue:self.userName forKey:kNTESOwnerUserName];
    [mutableDict setValue:self.userId forKey:kNTESOwnerUserId];
    [mutableDict setValue:self.portrait forKey:kNTESOwnerPortrait];
    [mutableDict setValue:self.cert forKey:kNTESOwnerCert];
    [mutableDict setValue:self.userSign forKey:kNTESOwnerUserSign];
    [mutableDict setValue:self.orgName forKey:kNTESOwnerOrgName];
    [mutableDict setValue:self.budgetNum forKey:kNTESOwnerBudgetNum];

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

    self.resUrl = [aDecoder decodeObjectForKey:kNTESOwnerResUrl];
    self.isJiaju = [aDecoder decodeObjectForKey:kNTESOwnerIsJiaju];
    self.isHunjia = [aDecoder decodeObjectForKey:kNTESOwnerIsHunjia];
    self.isLanv = [aDecoder decodeObjectForKey:kNTESOwnerIsLanv];
    self.lanvName = [aDecoder decodeObjectForKey:kNTESOwnerLanvName];
    self.contactName = [aDecoder decodeObjectForKey:kNTESOwnerContactName];
    self.isSelf = [aDecoder decodeObjectForKey:kNTESOwnerIsSelf];
    self.isVip = [aDecoder decodeObjectForKey:kNTESOwnerIsVip];
    self.userName = [aDecoder decodeObjectForKey:kNTESOwnerUserName];
    self.userId = [aDecoder decodeObjectForKey:kNTESOwnerUserId];
    self.portrait = [aDecoder decodeObjectForKey:kNTESOwnerPortrait];
    self.cert = [aDecoder decodeObjectForKey:kNTESOwnerCert];
    self.userSign = [aDecoder decodeObjectForKey:kNTESOwnerUserSign];
    self.orgName = [aDecoder decodeObjectForKey:kNTESOwnerOrgName];
    self.budgetNum = [aDecoder decodeObjectForKey:kNTESOwnerBudgetNum];
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{

    [aCoder encodeObject:_resUrl forKey:kNTESOwnerResUrl];
    [aCoder encodeObject:_isJiaju forKey:kNTESOwnerIsJiaju];
    [aCoder encodeObject:_isHunjia forKey:kNTESOwnerIsHunjia];
    [aCoder encodeObject:_isLanv forKey:kNTESOwnerIsLanv];
    [aCoder encodeObject:_lanvName forKey:kNTESOwnerLanvName];
    [aCoder encodeObject:_contactName forKey:kNTESOwnerContactName];
    [aCoder encodeObject:_isSelf forKey:kNTESOwnerIsSelf];
    [aCoder encodeObject:_isVip forKey:kNTESOwnerIsVip];
    [aCoder encodeObject:_userName forKey:kNTESOwnerUserName];
    [aCoder encodeObject:_userId forKey:kNTESOwnerUserId];
    [aCoder encodeObject:_portrait forKey:kNTESOwnerPortrait];
    [aCoder encodeObject:_cert forKey:kNTESOwnerCert];
    [aCoder encodeObject:_userSign forKey:kNTESOwnerUserSign];
    [aCoder encodeObject:_orgName forKey:kNTESOwnerOrgName];
    [aCoder encodeObject:_budgetNum forKey:kNTESOwnerBudgetNum];
}

- (id)copyWithZone:(NSZone *)zone
{
    NTESOwner *copy = [[NTESOwner alloc] init];
    
    if (copy) {

        copy.resUrl = [self.resUrl copyWithZone:zone];
        copy.isJiaju = [self.isJiaju copyWithZone:zone];
        copy.isHunjia = [self.isHunjia copyWithZone:zone];
        copy.isLanv = [self.isLanv copyWithZone:zone];
        copy.lanvName = [self.lanvName copyWithZone:zone];
        copy.contactName = [self.contactName copyWithZone:zone];
        copy.isSelf = [self.isSelf copyWithZone:zone];
        copy.isVip = [self.isVip copyWithZone:zone];
        copy.userName = [self.userName copyWithZone:zone];
        copy.userId = [self.userId copyWithZone:zone];
        copy.portrait = [self.portrait copyWithZone:zone];
        copy.cert = [self.cert copyWithZone:zone];
        copy.userSign = [self.userSign copyWithZone:zone];
        copy.orgName = [self.orgName copyWithZone:zone];
        copy.budgetNum = [self.budgetNum copyWithZone:zone];
    }
    
    return copy;
}


@end
