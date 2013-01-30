//
//  Exercise2ViewController.h
//  Exercise2
//
//  Created by webstudent on 1/29/13.
//  Copyright (c) 2013 webstudent. All rights reserved.
//  Make Comment to see in GitHub
// ANother change
// More changess
//More Changes
//More Changes

#import <UIKit/UIKit.h>

@interface Exercise2ViewController : UIViewController
{
    IBOutlet UIWebView *webView;
    IBOutlet UITextField *txtURL;
}
@property (retain, nonatomic) UIWebView *webView;
- (IBAction)btnGo:(id)sender;
@property (retain, nonatomic) UITextField *txtURL;

@end
