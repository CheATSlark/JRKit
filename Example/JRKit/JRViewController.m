//
//  JRViewController.m
//  JRKit
//
//  Created by CheATSlark on 04/13/2019.
//  Copyright (c) 2019 CheATSlark. All rights reserved.
//

#import "JRViewController.h"
#import <UIColor+Extra.h>

@interface JRViewController ()

@end

@implementation JRViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor randomColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
