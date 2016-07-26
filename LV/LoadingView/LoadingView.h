//
//  LoadingView.h
//  Animations
//
//  Created by YouXianMing on 16/6/1.
//  Copyright © 2016年 YouXianMing. All rights reserved.
//


#import <UIKit/UIKit.h>
#import "UIView+YYAdd.h"

#define LRectWidth 100
@interface LoadingView : UIView
+(LoadingView *)shareMsgHud;
+(LoadingView *)shareLoadHud;
+(void)stopLoading ;
+(void)showLoading;
+(void)showAMessage:(NSString *)msg;
+(void)dismissAllHud;
@end
