//
//  UIView+CDViewCategory.m
//  CategoryProject
//
//  Created by Chendi on 15/5/25.
//  Copyright (c) 2015年 Cindy. All rights reserved.
//

#import "UIView+CDViewCategory.h"

@implementation UIView (CDViewCategory)

- (void)setCd_x:(CGFloat)cd_x
{
    CGRect frame = self.frame;
    frame.origin.x = cd_x;
    self.frame = frame;
}

- (CGFloat)cd_x
{
    return self.frame.origin.x;
}

- (void)setCd_y:(CGFloat)cd_y
{
    CGRect frame = self.frame;
    frame.origin.y = cd_y;
    self.frame = frame;
}

- (CGFloat)cd_y
{
    return self.frame.origin.y;
}

- (void)setCd_width:(CGFloat)cd_width
{
    CGRect frame = self.frame;
    frame.size.width = cd_width;
    self.frame = frame;
}

- (CGFloat)cd_width
{
    return self.frame.size.width;
}

- (void)setCd_height:(CGFloat)cd_height
{
    CGRect frame = self.frame;
    frame.size.height = cd_height;
    self.frame = frame;
}

- (CGFloat)cd_height
{
    return self.frame.size.height;
}

- (void)setCd_size:(CGSize)cd_size
{
    CGRect frame = self.frame;
    frame.size = cd_size;
    self.frame = frame;
}

- (CGSize)cd_size
{
    return self.frame.size;
}

- (void)setCd_origin:(CGPoint)cd_origin
{
    CGRect frame = self.frame;
    frame.origin = cd_origin;
    self.frame = frame;
}

- (CGPoint)cd_origin
{
    return self.frame.origin;
}

@end
