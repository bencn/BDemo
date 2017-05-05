//
//  BTableViewCell.m
//  BDemo
//
//  Created by Ben on 2017/5/3.
//  Copyright © 2017年 TB. All rights reserved.
//

#import "BTableViewCell.h"

@implementation BTableViewCell

+ (instancetype)tableViewCell {
    return [[[NSBundle mainBundle] loadNibNamed:@"BTableViewCell" owner:nil options:nil] lastObject];
}

//- (instancetype)initWithCoder:(NSCoder *)aDecoder

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
