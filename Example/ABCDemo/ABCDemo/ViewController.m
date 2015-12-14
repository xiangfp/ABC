//
//  ViewController.m
//  ABCDemo
//
//  Created by xiangfp on 15/12/14.
//  Copyright © 2015年 Sunline. All rights reserved.
//

#import "ViewController.h"
#import <ABC/BZHttphelper.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [BZHttphelper getNetwork];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
