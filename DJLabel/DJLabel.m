//
//  DJLabel.m
//  DJLabel
//
//  Created by 董杰 on 2017/5/27.
//  Copyright © 2017年 DexJay. All rights reserved.
//

#import "DJLabel.h"

@implementation DJLabel

-(instancetype)init
{
    self = [super init];
    if (self) {
        [self initBaseView];
    }
    return self;
}

-(void)initBaseView
{
    self.font = [UIFont systemFontOfSize:14];
    self.textColor = [UIColor purpleColor];
    self.textAlignment = NSTextAlignmentCenter;
    self.numberOfLines = 0;
}



@end
