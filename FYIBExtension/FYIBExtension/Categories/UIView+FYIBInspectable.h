//
//  UIView+FYIBInspectable.h
//  FYIBExtension
//
//  Created by yangfeiyu on 15-8-3.
//  Copyright (c) 2015年 NJJ. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface UIView (FYIBInspectable)

@property (assign,nonatomic) IBInspectable NSInteger cornerRadius;
@property (assign,nonatomic) IBInspectable NSInteger borderWidth;
@property (strong,nonatomic) IBInspectable UIColor   *borderColor;
@property (assign,nonatomic) IBInspectable BOOL      masksToBounds;

@property (strong,nonatomic) IBInspectable UIColor    *shadowColor;
@property (assign,nonatomic) IBInspectable CGFloat    shadowRadius;
@property (assign,nonatomic) IBInspectable CGFloat    shadowOpacity;
@property (assign,nonatomic) IBInspectable CGSize     shadowOffset;

@end
