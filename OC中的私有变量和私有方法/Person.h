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
 * @fileName : Person.h
 * ==============================================================
*/

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    @public
    int _age;
    
    @private
    double _height;
    
    @protected
    double _weight;
    
    @package
    NSString * _name;
}

/* -(void)test;
 * 如果只有方法的实现，没有方法的声明，那么该方法就是私有方法
 * 在oc中没有真正的私有方法，因为oc是消息机制
 */
@end
