//
//  Exercise2ViewController.m
//  Exercise2
//
//  Created by webstudent on 1/29/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//

#import "Exercise2ViewController.h"

@interface Exercise2ViewController ()

@end

@implementation Exercise2ViewController
@synthesize webView;
@synthesize txtURL;

- (void)viewDidLoad
{
    NSURL *url = [NSURL URLWithString:@"http://msn.com"];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [webView loadRequest:req];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [webView release];
    [txtURL release];
    [super dealloc];
}
- (IBAction)btnGo:(id)sender {
    NSURL *url = [NSURL URLWithString:txtURL.text];
    NSURLRequest *req = [NSURLRequest requestWithURL:url];
    [webView loadRequest:req];
    [super viewDidLoad];
}
@end
