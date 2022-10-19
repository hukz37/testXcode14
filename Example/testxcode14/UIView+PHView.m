//
//  UIView+PHView.m
//  testxcode14_Example
//
//  Created by hu on 2022/10/18.
//  Copyright © 2022 hukz37. All rights reserved.
//

#import "UIView+PHView.h"
#import <objc/runtime.h>

@implementation UIView (PHView)

//+(void)initialize{
//    NSLog(@"UIView (PHView)------------initialize");
//}

+ (void)load{
//    Method applicationLanch = class_getClassMethod([self class],@selector(initialize));
//
//    Method newApplicationLanch = class_getClassMethod([self class], @selector(initialize111));
//
//    method_exchangeImplementations(applicationLanch, newApplicationLanch);
}

+ (void)initialize111{
    NSLog(@"-----%@",self);
//    [self initialize111];
}

@end
