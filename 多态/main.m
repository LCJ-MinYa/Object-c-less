//
//  main.m
//  多态
//
//  Created by minya on 2017/8/21.
//  Copyright © 2017年 minya. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Cat.h"
#import "Animal.h"
#import "Person.h"
#import "Pig.h"

int main(int argc, const char * argv[]) {
    /*
     多态定义:父类指针指向子类对象，就称之为多态
     没有继承就没有多态
     */
    Dog * dog = [[Dog alloc] init];
    [dog eat];
    
    Cat * cat = [[Cat alloc] init];
    [cat eat];
    
    /*
     多态:事物的多种表现形态
     动态类型: 在编译的时候编译器只会检查当前类型中有没有需要调用的方法
             在运行时，系统会自动判断animal的真实类型（即当前对象是通过什么来类创建的）
     */
    Animal * animal = [[Dog alloc] init];
    [animal eat];
    
    /*
     在多态中，如果想调用子类特有的方法，必须强制类型转换为子类才能调用
     [animal kanJia];
     */
    Dog * turnDog = (Dog *)animal;
    [turnDog kanJia];

    
    /*
     人喂食动物方法
     [Person foodDog:dog];
     [Person foodCat:cat];
     假定动物数量很多，不可能一一写方法
     */
    [Person food:dog];
    [Person food:cat];
    Pig * pig = [[Pig alloc] init];
    [Person food:pig];
    
    /*
     优点:
     提高了代码的扩展性
     
     注意点:
     如果父类指针指向子类对象，如果需要调用子类特有的方法，必须强制类型转换为子类才能调用
     */
    
    return 0;
}
