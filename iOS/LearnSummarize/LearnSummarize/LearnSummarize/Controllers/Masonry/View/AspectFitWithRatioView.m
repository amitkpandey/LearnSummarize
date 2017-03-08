//
//  AspectFitWithRatioView.m
//  LearnSummarize
//
//  Created by chenshun131 on 17/3/4.
//  Copyright © 2017年 chenshun131. All rights reserved.
//

#import "AspectFitWithRatioView.h"

@implementation AspectFitWithRatioView

- (instancetype)init
{
    self = [super init];
    if (self)
    {
        UIView *topView = [UIView new];
        topView.backgroundColor = [UIColor grayColor];
        topView.layer.borderWidth = 2;
        topView.layer.borderColor = [[UIColor blackColor] CGColor];
        [self addSubview:topView];
        
        UIView *topInnerView = [UIView new];
        topInnerView.backgroundColor = [UIColor greenColor];
        topInnerView.layer.borderWidth = 2;
        topInnerView.layer.borderColor = [[UIColor whiteColor] CGColor];
        [topView addSubview:topInnerView];
        
        UIView *bottomView = [UIView new];
        bottomView.backgroundColor = [UIColor greenColor];
        bottomView.layer.borderWidth = 2;
        bottomView.layer.borderColor = [[UIColor blackColor] CGColor];
        [self addSubview:bottomView];
        
        UIView *bottomInnerView = [UIView new];
        bottomInnerView.backgroundColor = [UIColor grayColor];
        bottomInnerView.layer.borderWidth = 2;
        bottomInnerView.layer.borderColor = [[UIColor blackColor] CGColor];
        [bottomView addSubview:bottomInnerView];
        
        [topView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.left.right.and.top.equalTo(self);
        }];
        [topInnerView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.width.equalTo(topInnerView.mas_height).multipliedBy(3); //width:height = 3:1
            make.height.width.lessThanOrEqualTo(topView);
            make.height.width.equalTo(self).priorityLow();
            make.center.equalTo(topView);
        }];
        [bottomView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.left.right.and.bottom.equalTo(self);
            make.top.equalTo(topView.mas_bottom);
            make.height.equalTo(topView);
        }];
        [bottomInnerView mas_makeConstraints:^(MASConstraintMaker *make) {
            make.height.equalTo(bottomInnerView.mas_width).multipliedBy(3); //width:height = 1:3
            make.height.width.lessThanOrEqualTo(bottomView);
            make.height.width.equalTo(self).priorityLow();
            make.center.equalTo(bottomView);
        }];
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
