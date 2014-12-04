//
//  SIGViewController.m
//  sebgeo
//
//  Created by Marcus Almgren on 04/12/14.
//  Copyright (c) 2014 Signicat. All rights reserved.
//

#import "SIGViewController.h"

@interface SIGViewController ()

@end

@implementation SIGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    [webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://id.signicat.com/std/method/seb?id=bankid-ec:app:nb"]]];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
