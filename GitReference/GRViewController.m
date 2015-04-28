//
//  GRViewController.m
//  GitReference
//
//  Created by jonathan thornburg on 4/27/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "GRViewController.h"


@interface GRViewController ()

@end

@implementation GRViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    CGFloat scrollsize;
    scrollsize = CGRectGetWidth(self.view.frame) - 24;
    
    UIScrollView *scroll = [[UIScrollView alloc] initWithFrame:scroll.frame];
    scroll.frame = CGRectMake(12, 22, scrollsize, 1000);
    scroll.backgroundColor = [UIColor redColor];
    CGSize size = CGSizeMake(scrollsize, 1000);
    [scroll setContentSize:size];
    [self.view addSubview:scroll];
    
    }
    




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
