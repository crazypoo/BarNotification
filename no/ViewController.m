//
//  ViewController.m
//  no
//
//  Created by crazypoo on 1/9/14.
//  Copyright (c) 2014 crazypoo. All rights reserved.
//

#import "ViewController.h"
#import "JDStatusBarNotification.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [JDStatusBarNotification showWithStatus:@"Hello World!" dismissAfter:2.0
                                  styleName:JDStatusBarStyleMatrix];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
