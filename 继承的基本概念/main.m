//
//  main.m
//  继承的基本概念
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Iphone.h"
#import "Android.h"

int main(int argc, const char * argv[]) {
    /*
     重复代码太多
     */
    Iphone * iPhone = [[Iphone alloc] init];
    [iPhone signaWithNumber:@"13541289302"];
    [iPhone sendMessageWithNumber:@"13541289302" andContent:@"我给你发短信啦"];
    
    Android * android = [[Android alloc] init];
    [android signaWithNumber:@"13541289302"];
    [android sendMessageWithNumber:@"13541289302" andContent:@"我给你发短信啦"];
    return 0;
}
