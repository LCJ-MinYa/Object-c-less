//
//  Person.h
//  less
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Cat.h"

@interface Person : NSObject
/*
 +(void)foodDog:(Dog *)dog;
 +(void)foodCat:(Cat *)cat;
 其他动物。。。
*/

+(void)food:(Animal *) animal;

@end
