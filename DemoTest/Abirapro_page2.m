//
//  Abirapro_page2.m
//  DemoTest
//
//  Created by Isource Digital Technologies on 20/04/14.
//  Copyright (c) 2014 DemoTest. All rights reserved.
//

#import "Abirapro_page2.h"

@interface Abirapro_page2 ()

@end

@implementation Abirapro_page2
@synthesize web;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (BOOL)prefersStatusBarHidden {
    return YES;
}

- (void)viewDidLoad
{
    
    if ([self respondsToSelector:@selector(setNeedsStatusBarAppearanceUpdate)]) {
        // iOS 7
        [self performSelector:@selector(setNeedsStatusBarAppearanceUpdate)];
    } else {
        // iOS 6
        [[UIApplication sharedApplication] setStatusBarHidden:YES withAnimation:UIStatusBarAnimationSlide];
    }
    
    web.scrollView.bounces=NO;
    NSString *path=[[NSBundle mainBundle] pathForResource:@"slide02" ofType:@"html" inDirectory:@"Abirapro"];
    NSURL *url=[NSURL fileURLWithPath:path];
    NSURLRequest *request=[NSURLRequest requestWithURL:url];
    [web loadRequest:request];    [super viewDidLoad];
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation == UIInterfaceOrientationLandscapeRight || interfaceOrientation == UIInterfaceOrientationLandscapeLeft);
}

- (IBAction)swipeRight:(UISwipeGestureRecognizer *)sender {
    
}

- (IBAction)swipeLeft:(id)sender {
    
}

- (IBAction)homeAction:(id)sender {
//    position--;
//    val--;
    
    HomeViewController *ViewControllerObj=[[HomeViewController alloc]init];
    [self.navigationController pushViewController:ViewControllerObj animated:NO];
}

- (IBAction)PrevAction:(id)sender {
        
        Abirapro_brand_Home *ViewControllerObj=[[Abirapro_brand_Home alloc]init];
        [UIView transitionWithView:self.view.window
                          duration:1.0f
                           options:UIViewAnimationOptionTransitionCurlUp
                        animations:^{
                            [self.navigationController pushViewController:ViewControllerObj animated:NO];
                        }
                        completion:NULL];
    
}

- (IBAction)nextBtn:(id)sender {
    
    Abirapro_page3 *ViewControllerObj=[[Abirapro_page3 alloc]init];
    [UIView transitionWithView:self.view.window
                      duration:1.0f
                       options:UIViewAnimationOptionTransitionCurlDown
                    animations:^{
                        [self.navigationController pushViewController:ViewControllerObj animated:NO];
                    }
                    completion:NULL];

}
@end
