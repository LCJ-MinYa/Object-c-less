//
//  main.m
//  OC中的私有变量和私有方法
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    /*
     无论使用什么修饰符，我们在其他类中都可以看到变量
     只不过有的修饰符不能修改成员变量
     Person * p = [[Person alloc] init];
     p->_age;
     p->_height;
     p->_weight;
     p->_name;
     */
    
    //证明在oc中没有真正的私有方法，因为oc是消息机制
    id pp = [[Person alloc] init];
    [pp test];
    [pp performSelector:@selector(test)];
    
    return 0;
}
