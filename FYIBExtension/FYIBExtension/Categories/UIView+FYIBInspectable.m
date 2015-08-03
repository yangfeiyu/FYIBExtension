//
//  UIView+FYIBInspectable.m
//  FYIBExtension
//
//  Created by yangfeiyu on 15-8-3.
//  Copyright (c) 2015年 NJJ. All rights reserved.
//

#import "UIView+FYIBInspectable.h"

@implementation UIView (FYIBInspectable)

#pragma mark - CornerRadius
- (void)setCornerRadius:(NSInteger)cornerRadius{
    self.layer.cornerRadius = cornerRadius;
}

- (NSInteger)cornerRadius{
    return self.layer.cornerRadius;
}

#pragma mark - Border
- (void)setBorderWidth:(NSInteger)borderWidth{
    self.layer.borderWidth = borderWidth;
}

- (NSInteger)borderWidth{
    return self.layer.borderWidth;
}

- (void)setBorderColor:(UIColor *)borderColor{
    self.layer.borderColor = borderColor.CGColor;
}

- (UIColor *)borderColor{
    return [UIColor colorWithCGColor:self.layer.borderColor];
}

- (void)setMasksToBounds:(BOOL)bounds{
    self.layer.masksToBounds = bounds;
}

- (BOOL)masksToBounds{
    return self.layer.masksToBounds;
}

#pragma mark - shadow
- (void)setShadowColor:(UIColor *)shadowColor {
    self.layer.shadowColor = [UIColor redColor].CGColor;
}

- (UIColor *)shadowColor {
    return [UIColor colorWithCGColor:self.layer.shadowColor];
}

- (void)setShadowOffset:(CGSize)shadowOffset {
    self.layer.shadowOffset = shadowOffset;
}

- (CGSize)shadowOffset {
    return self.layer.shadowOffset;
}

- (void)setShadowOpacity:(CGFloat)shadowOpacity {
    self.layer.shadowOpacity =shadowOpacity;
}

- (CGFloat)shadowOpacity {
    return self.layer.shadowOpacity;
}

- (void)setShadowRadius:(CGFloat)shadowRadius {
    self.layer.shadowRadius = shadowRadius;
}

- (CGFloat)shadowRadius {
    return self.layer.shadowRadius;
}

@end
