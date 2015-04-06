//
//  SecondView.m
//  DemoTest
//
//  Created by Admin on 05/04/15.
//  Copyright (c) 2015 DemoTest. All rights reserved.
//

#import "SecondView.h"

@interface SecondView ()

@end

@implementation SecondView
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
    val = 1;
    position = 0;
    //    myArray
    if ([self respondsToSelector:@selector(setNeedsStatusBarAppearanceUpdate)]) {
        // iOS 7
        [self performSelector:@selector(setNeedsStatusBarAppearanceUpdate)];
    } else {
        // iOS 6
        [[UIApplication sharedApplication] setStatusBarHidden:YES withAnimation:UIStatusBarAnimationSlide];
    }
    
    web.scrollView.bounces=NO;
    NSString *path=[[NSBundle mainBundle] pathForResource:@"slide02" ofType:@"html" inDirectory:@"VA_Cover"];
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
    
    if ([myArray count] >= position) {
        
        if ([[myArray objectAtIndex:position]isEqualToString:@"brand1"]) {
            
            val ++;
            Abirapro_brand_Home *ViewControllerObj=[[Abirapro_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
            
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand2"]) {
            val ++;
            Aprecap_brand_Home *ViewControllerObj=[[Aprecap_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
            
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand3"]) {
            val ++;
            ApricapIV_brand_Home *ViewControllerObj=[[ApricapIV_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
            
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand4"]) {
            Bortract_brand_Home *ViewControllerObj=[[Bortract_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
            val ++;
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand5"]) {
            val ++;
            DoxoHope_brand_Home *ViewControllerObj=[[DoxoHope_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
            
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand6"]) {
            val ++;
            Epithra_brand_Home *ViewControllerObj=[[Epithra_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
            
            
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand7"]) {
            val ++;
            Erleva_brand_Home *ViewControllerObj=[[Erleva_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
            
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand8"]) {
            val ++;
            Evermil_brand_Home *ViewControllerObj=[[Evermil_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand9"]) {
            val ++;
            Geftib_brand_Home *ViewControllerObj=[[Geftib_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand10"]) {
            val ++;
            Glenoxal_brand_Home *ViewControllerObj=[[Glenoxal_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand11"]) {
            val ++;
            Glenstim_brand_Home *ViewControllerObj=[[Glenstim_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand12"]) {
            val ++;
            Mitinab_brand_Home *ViewControllerObj=[[Mitinab_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand13"]) {
            val ++;
            Palnox_brand_Home *ViewControllerObj=[[Palnox_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand14"]) {
            val ++;
            Pexotra_brand_Home *ViewControllerObj=[[Pexotra_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand15"]) {
            val ++;
            Taxuba_brand_Home *ViewControllerObj=[[Taxuba_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }
        else if ([[myArray objectAtIndex:position]isEqualToString:@"brand16"]) {
            val ++;
            Paxuba_brand_Home *ViewControllerObj=[[Paxuba_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }
        //        position ++;
        
        
    }
    
}
@end