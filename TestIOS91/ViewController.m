//
//  ViewController.m
//  TestIOS91
//
//  Created by shi on 16/3/11.
//  Copyright © 2016年 finefor. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(weak)NSObject <UITableViewDelegate> * delegate;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [NSRunLoop currentRunLoop];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
