//
//  Person.m
//  less
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import "Person.h"

@implementation Person
/*
+ (void)foodDog:(Dog *)dog
{
    [dog eat];
}
+(void)foodCat:(Cat *)cat
{
    [cat eat];
}
*/
+(void)food:(Animal *) animal
{
    [animal eat];
}

@end
