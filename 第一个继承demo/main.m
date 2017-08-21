//
//  main.m
//  第一个继承demo
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Iphone.h"
#import "Android.h"

int main(int argc, const char * argv[]) {
    
    /*
     iPhone继承于Phone类
     android也继承于Phone类
     两者都拥有类Phone类的所有属性和方法(即cpu属性和打电话发短信方法)(对象方法和类方法都拥有)
     */
    Iphone * iPhone = [[Iphone alloc] init];
    [iPhone signaWithNumber:@"13541289302"];
    [iPhone sendMessageWithNumber:@"13541289302" andContent:@"我给你发短信啦"];
    
    Android * android = [[Android alloc] init];
    [android signaWithNumber:@"13541289302"];
    [android sendMessageWithNumber:@"13541289302" andContent:@"我给你发短信啦"];
    
    [iPhone bland];
    [Android bland];
    
    return 0;
}
