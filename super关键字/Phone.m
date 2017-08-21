//
//  Phone.m
//  less
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import "Phone.h"

@implementation Phone
-(void)carameWithFlahLightStates:(flahLightStatus)status
{
    if(status == flahLightOpen){
        [self openFlahLight];
    }else{
        [self closeFlahLight];
    }
    NSLog(@"拍照");
}

-(void)openFlahLight
{
    NSLog(@"打开闪光灯");
}
-(void)closeFlahLight
{
    NSLog(@"关闭闪光灯");
}

@end
