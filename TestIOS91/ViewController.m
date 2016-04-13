//
//  ViewController.m
//  TestIOS91
//
//  Created by shi on 16/3/11.
//  Copyright © 2016年 finefor. All rights reserved.
//

#import "ViewController.h"
#import "ViewControllerOne.h"

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

- (IBAction)tap:(id)sender
{
    ViewControllerOne *one = [[ViewControllerOne alloc] initWithNibName:@"ViewControllerOne" bundle:nil];
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:one];
    [self presentViewController:nav animated:YES completion:nil];
}

@end
