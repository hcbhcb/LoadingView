//
//  ViewController.m
//  LV
//
//  Created by mac on 16/7/26.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "ViewController.h"
#import "LoadingView.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)showLoading:(id)sender {
    [LoadingView showLoading];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [LoadingView stopLoading];
        
    });
}
- (IBAction)showMsgHud:(id)sender {
    [LoadingView showAMessage:@"This is a test message"];

}

- (void)viewDidLoad {
    [super viewDidLoad];
    
}



@end
