//
//  main.m
//  继承的其他特性
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Iphone.h"
#import "Android.h"

int main(int argc, const char * argv[]) {
    /*
     方法重写，就近原则
     继承中方法调用顺序，如果自己有就调用自己的，如果没有就就调用父类的，如果父类没有就去爷爷类中查找，依次类推，如果找不到就会报错。
     在继承中，除了对象方法可以重写，类方法也可以重写
     属性（成员变量）不能重写
     */
    Iphone * iPhone = [[Iphone alloc] init];
    [iPhone signaWithNumber:@"13541289302"];
    
    Android * android = [[Android alloc] init];
    [android signaWithNumber:@"13541289302"];
    
    return 0;
}
