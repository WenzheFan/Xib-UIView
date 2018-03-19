//
//  MyView.m
//  Xib创建UIView
//
//  Created by apple on 2018/3/16.
//  Copyright © 2018年 范文哲. All rights reserved.
//

#import "MyView.h"

@implementation MyView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self awakeFromNib];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        [self awakeFromNib];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    [[NSBundle mainBundle] loadNibNamed:@"MyView" owner:self options:nil];
    self.contentView.frame = self.bounds;
    [self addSubview:self.contentView];
}
@end
