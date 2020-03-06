//
//  main.m
//  编译器优化
//
//  Created by Alan on 3/5/20.
//  Copyright © 2020 zhaixingzhi. All rights reserved.
//

#import <Cocoa/Cocoa.h>

//MARK: - 测试函数
int xzSum(int a, int b){
    return a+b;
}

int main(int argc, const char * argv[]) {
    int a = 10; //
    int b = 20;
    int c = a+b;
    int d = xzSum(a,b);
    NSLog(@"查看编译器优化情况:%d - %d",c,d);
    return 0;
//    @autoreleasepool {
//        // Setup code that might create autoreleased objects goes here.
//    }
//    return NSApplicationMain(argc, argv);
}
