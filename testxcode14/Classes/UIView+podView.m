//
//  UIView+podView.m
//  testxcode14
//
//  Created by hu on 2022/10/18.
//

#import "UIView+podView.h"

@implementation UIView (podView)

+ (void)initialize{
    NSLog(@"pod  内 的---------initialize");
}

- (void)setBackgroundColor:(UIColor *)color{
    self.backgroundColor = color;
}


@end
