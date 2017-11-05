//
//  SDViewController.m
//  SDNetworking
//
//  Created by momo13014 on 11/05/2017.
//  Copyright (c) 2017 momo13014. All rights reserved.
//

#import "SDViewController.h"
#import <SDNetworking/SDNetworking.h>

@interface SDViewController ()

@end

@implementation SDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"%@",[SDNetworking sharedInstance].name);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
