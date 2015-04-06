//
//  Evermil_page3.h
//  DemoTest
//
//  Created by Isource Digital Technologies on 20/04/14.
//  Copyright (c) 2014 DemoTest. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Evermil_page4.h"
#import "Evermil_page2.h"
#import "HomeViewController.h"
@interface Evermil_page3 : UIViewController
{
    IBOutlet UIWebView *web;
    IBOutlet UIButton *homeBtn;
    
    IBOutlet UIButton *nextBtn;
    IBOutlet UIButton *PreviBtn;
}
@property(nonatomic,retain) IBOutlet UIWebView *web;
- (IBAction)swipeRight:(UISwipeGestureRecognizer *)sender;
- (IBAction)swipeLeft:(UISwipeGestureRecognizer *)sender;
- (IBAction)homeAction:(id)sender;
- (IBAction)prevAction:(id)sender;
- (IBAction)nextActin:(id)sender;

@end
