//
//  Android.m
//  less
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import "Android.h"

@implementation Android
-(void)signaWithNumber:(NSString *)number
{
    NSLog(@"利用Android打电话给%@", number);
}

-(void)sendMessageWithNumber:(NSString *)number andContent:(NSString *)content
{
    NSLog(@"利用Android手机发短信给%@,内容是%@", number, content);
}
@end
