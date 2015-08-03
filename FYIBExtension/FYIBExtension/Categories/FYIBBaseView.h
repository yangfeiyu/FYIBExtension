//
//  FYIBBaseView.h
//  FYIBExtension
//
//  Created by yangfeiyu on 15-8-3.
//  Copyright (c) 2015年 NJJ. All rights reserved.
//

// Xcode如果想实时监听MBIBnspectable的改变的话，需要继承一个空的基类，在IB中将自定义View的class设置为对应的类型
#import <UIKit/UIKit.h>

@interface FYButton : UIButton
@end

@interface FYLabel : UILabel
@end

@interface FYView : UIView
@end

