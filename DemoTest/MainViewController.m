//
//  MainViewController.m
//  DemoTest
//
//  Created by Isource Digital Technologies on 22/04/14.
//  Copyright (c) 2014 DemoTest. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController
@synthesize web;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationLandscapeRight || interfaceOrientation == UIInterfaceOrientationLandscapeLeft);
}
- (BOOL)prefersStatusBarHidden {
    return YES;
}

- (void)viewDidLoad
{
    //    myArray
    if ([self respondsToSelector:@selector(setNeedsStatusBarAppearanceUpdate)]) {
        // iOS 7
        [self performSelector:@selector(setNeedsStatusBarAppearanceUpdate)];
    } else {
        // iOS 6
        [[UIApplication sharedApplication] setStatusBarHidden:YES withAnimation:UIStatusBarAnimationSlide];
    }
    
    web.scrollView.bounces=NO;
    NSString *path=[[NSBundle mainBundle] pathForResource:@"slide01" ofType:@"html" inDirectory:@"VA_Cover"];
    NSURL *url=[NSURL fileURLWithPath:path];
    NSURLRequest *request=[NSURLRequest requestWithURL:url];
    [web loadRequest:request];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (IBAction)preAction:(id)sender {
    HomeViewController *ViewControllerObj=[[HomeViewController alloc]init];
    [UIView transitionWithView:self.view.window
                      duration:1.0f
                       options:UIViewAnimationOptionTransitionCurlUp
                    animations:^{
                        [self.navigationController pushViewController:ViewControllerObj animated:NO];
                    }
                    completion:NULL];
}

- (IBAction)nextAction:(id)sender {

            SecondView *ViewControllerObj=[[SecondView alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
    
}
@end