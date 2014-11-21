//
//  NTESTableViewCell.m
//  TalkDemo
//
//  Created by akin on 14-11-21.
//  Copyright (c) 2014年 akin. All rights reserved.
//

#import "NTESTableViewCell.h"
#import "UIImageView+WebCache.h"
#import "NTESImgs.h"

@implementation NTESTableViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

- (void)bindWithModel:(id)model
{
    self.model = model;
    NTESImgs *img = (NTESImgs *)self.model;
    [self.imageView sd_setImageWithURL:[NSURL URLWithString:img.downloadUrl]];
    
    CGFloat height = 0;
    CGFloat width = 0;
    
    if (img.imageWidth/2 > self.contentView.frame.size.width) {
        height = img.imageHeight*((self.contentView.frame.size.width - 20)*2/img.imageWidth);
        width = self.contentView.frame.size.width - 20;
    } else {
        height =img.imageHeight/2;
        width = img.imageWidth/2;
    }
    
    
    [self.imageView setFrame:CGRectMake(0, 0, img.imageWidth/2, height)];
    self.detailTextLabel.text = img.title;
}

+ (CGFloat)rowHeightWithModel:(id)model
{

    NTESImgs *img = (NTESImgs *)model;
    CGFloat height = 0;
    if (img.imageWidth/2 > 300) {
        height = img.imageHeight*(600/img.imageWidth);
    }
    
    return height/2;
}

@end
