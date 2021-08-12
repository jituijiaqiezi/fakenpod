//
//  SexPicStyleButton.m
//  MusicLove
//
//  Created by niuxinghua on 16/1/20.
//  Copyright © 2016年 Hjojo. All rights reserved.
//

#import "SexPicStyleButton.h"

@implementation SexPicStyleButton


-(void)layoutSubviews{
    [super layoutSubviews];
    self.imageView.frame=CGRectMake(self.bounds.origin.x, self.bounds.origin.y, self.bounds.size.width/3.0, self.bounds.size.height);
    self.titleLabel.frame=CGRectMake(self.bounds.origin.x+self.bounds.size.width/3.0-2, self.bounds.origin.y, self.bounds.size.width/3.0*2, self.bounds.size.height);
    self.titleLabel.textAlignment=NSTextAlignmentRight;
}

@end
