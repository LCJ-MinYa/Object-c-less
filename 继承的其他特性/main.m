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
     
     优点：
     提高代码的复用性
     类与类之间产生关系，正式因为继承让类与类之间产生了关系所以才有了多态
     
     注意：
     不要以为继承可以提高代码的复用性，以后但凡发现多个类当中有重复代码就抽取一个父类，这是错误的
     只有当满足一定条件我们才能使用继承
     条件： XXX 是 XXX ／ 某某某 is a 某某某
     
     学生：子类
     姓名
     年龄
     数学成绩
     语文成绩
     
     排行榜：子类
     数学成绩
     语文成绩
     
     分数类：父类
     数学成绩
     语文成绩
     这里不能使用继承，学生是分数，学生is a 分数（错误）
     
     缺点：
     耦合性太强（依赖性太强），父类的修改和删除会影响所有的子类
     */
    Iphone * iPhone = [[Iphone alloc] init];
    [iPhone signaWithNumber:@"13541289302"];
    
    Android * android = [[Android alloc] init];
    [android signaWithNumber:@"13541289302"];
    
    return 0;
}
