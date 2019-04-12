//
//  UIColor+Extra.m
//  JRKit
//
//  Created by 焦瑞洁 on 2019/4/13.
//

#import "UIColor+Extra.h"

@implementation UIColor (Extra)

+(UIColor *)randomColor{
    
    return [UIColor colorWithRed:(arc4random() % 256)/255.0 green:(arc4random() % 256)/255.0 blue:(arc4random() % 256)/255.0 alpha:1];
}

@end
