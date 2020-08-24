//
//  ViewController.m
//  MainProject
//
//  Created by sunjian on 2020/8/22.
//  Copyright © 2020 sjuinan. All rights reserved.
//

#import "ViewController.h"
#import <A_Category/CTMediator+A.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIViewController *viewControlle = [[CTMediator sharedInstance] A_aViewController];
    [self.navigationController pushViewController:viewControlle animated:YES];
}


@end
