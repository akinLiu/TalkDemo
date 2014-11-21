//
//  NTESTableViewCell.h
//  TalkDemo
//
//  Created by akin on 14-11-21.
//  Copyright (c) 2014年 akin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NTESTableViewCell : UITableViewCell

@property (nonatomic, strong) id model;

/**
 *  绑定数据源
 *
 *  @param model model 对应UI显示数据
 */
- (void)bindWithModel:(id)model;

/**
 *  用来计算cell高度
 *
 *  @param model 计算cell高度需要的model
 *
 *  @return cell 高度
 */
+ (CGFloat)rowHeightWithModel:(id)model;

@end
