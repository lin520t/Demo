//
//  ViewController.m
//  ceshi_git
//
//  Created by 林志豪 on 17/8/19.
//  Copyright © 2017年 林志豪. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic) int num;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additionalsetup after loading the view, typically from a nib.

    int a = 5;
    int b = 10;
    
    self.num = a+b;
    NSLog(@"The result is: %d", self.num);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end