/*
 * ==============================================================
 * When I wrote this, only God and I understood what I was doing
 * Now, God only knows
 * 写这段代码的时候，只有上帝和我知道它是干嘛的
 * 现在，只有上帝知道
 *
 * @author   : LiChaoJun
 * @datetime : 2017/8/21
 * @gayhib   : https://github.com/LCJ-MinYa
 * @project  : less
 * @fileName : Person.m
 * ==============================================================
*/

#import "Person.h"

@implementation Person

{
    /*
     实例变量（成员变量）既可以在.h文件中定义，也可以在.m文件中定义
     写在.m中的成员变量，默认就是私有变量，并且和利用@@private修饰的不太一样，在.m的文件不仅无法修改，而且无法查看,只能在本类中访问
     用处:成员变量不希望被外界查看修改.
     */
    double _score;
}


-(void)test
{
    NSLog(@"测试私有方法");
}
@end
