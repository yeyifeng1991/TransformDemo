//
//  ViewController.h
//  translation动画层
//
//  Created by YeYiFeng on 2018/3/12.
//  Copyright © 2018年 叶子. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef void (^block)(NSData * data,NSError*error);
@interface ViewController : UIViewController
@property(nonatomic,copy)block blockPass;

@end

