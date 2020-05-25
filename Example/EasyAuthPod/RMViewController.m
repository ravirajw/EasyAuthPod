//
//  RMViewController.m
//  EasyAuthPod
//
//  Created by w.raviraj@yahoo.com on 05/25/2020.
//  Copyright (c) 2020 w.raviraj@yahoo.com. All rights reserved.
//

#import "RMViewController.h"
#import <EasyAuthLibrary.h>

@interface RMViewController ()

@property EasyAuthLibrary *auth;

@end

@implementation RMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.auth = [EasyAuthLibrary new];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)registrationAction:(id)sender {
    [self.auth presentRegistrationInView:self];
}

- (IBAction)aboutUsActions:(id)sender {
    [self.auth presentAboutUsInView:self];
}

@end
