//
//  ViewController.m
//  translation动画层
//
//  Created by YeYiFeng on 2018/3/12.
//  Copyright © 2018年 叶子. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  

    
}
#pragma mark - 关于block
-(void)aboutBlock
{
    
    void (^block1)(void) = ^(void)
    {
        NSLog(@"执行block");
    };
    block1();
    
    void (^block2)(int a) = ^(int a)
    {
        
        NSLog(@"a的值%d",a);
    };
    block2(10);
    
    int (^block3) (int ,int)= ^(int a,int b)
    {
        return a+b;
    };
    int a = block3(10,20);
    NSLog(@"计算出来的a%d",a);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
