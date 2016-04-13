//

//  ViewControllerOne.m
//  TestIOS91
//
//  Created by shi on 16/4/13.
//  Copyright © 2016年 finefor. All rights reserved.
//

#import "ViewControllerOne.h"

@interface ViewControllerOne ()

@property(strong,nonatomic)NSTimer *timer;

@end

@implementation ViewControllerOne

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"返回" style:UIBarButtonItemStylePlain target:self action:@selector(back)];
  self.timer = [NSTimer scheduledTimerWithTimeInterval:10 target:self selector:@selector(updateTime) userInfo:nil repeats:YES];
    [self.timer fire];
    
}

-(void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    //[self.timer invalidate];
}

-(void)updateTime
{
  NSLog(@"%@",@"哈哈");
}

-(void)back
{
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
}


-(void)dealloc
{
    NSLog(@"%@",@"释放");
}

@end
