//
//  ViewController.m
//  Xib创建UIView
//
//  Created by apple on 2018/3/16.
//  Copyright © 2018年 范文哲. All rights reserved.
//

#import "ViewController.h"
#import "MyView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MyView* text = [[MyView alloc]initWithFrame:CGRectMake(100, 100, 100, 100)]
    ;
  
    
    [self.view addSubview:text];
    NSLog(@"asdasdasdsad");
    [self.view addSubview:text];
    NSLog(@"asdasdasdsad"); [self.view addSubview:text];
    NSLog(@"asdasdasdsad");
    [self.view addSubview:text];
    NSLog(@"asdasdasdsad");
    [self.view addSubview:text];
    NSLog(@"asdasdasdsad");
    [self.view addSubview:text];
    NSLog(@"asdasdasdsad");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
