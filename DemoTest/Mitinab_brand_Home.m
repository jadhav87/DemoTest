//
//  Mitinab_brand_Home.m
//  DemoTest
//
//  Created by Isource Digital Technologies on 20/04/14.
//  Copyright (c) 2014 DemoTest. All rights reserved.
//

#import "Mitinab_brand_Home.h"

@interface Mitinab_brand_Home ()

@end

@implementation Mitinab_brand_Home
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
    NSString *path=[[NSBundle mainBundle] pathForResource:@"slide01" ofType:@"html" inDirectory:@"Mitinab"];
    NSURL *url=[NSURL fileURLWithPath:path];
    NSURLRequest *request=[NSURLRequest requestWithURL:url];
    [web loadRequest:request];
    [super viewDidLoad];
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

- (IBAction)swipeLeft:(UISwipeGestureRecognizer *)sender {
    
}

- (IBAction)homeAction:(id)sender {
    HomeViewController *ViewControllerObj=[[HomeViewController alloc]init];
    [self.navigationController pushViewController:ViewControllerObj animated:NO];
}

- (IBAction)prevAction:(id)sender {
    if (position == 0) {
        MainViewController *ViewControllerObj=[[MainViewController alloc]init];
        [UIView transitionWithView:self.view.window
                          duration:1.0f
                           options:UIViewAnimationOptionTransitionCurlUp
                        animations:^{
                            [self.navigationController pushViewController:ViewControllerObj animated:NO];
                        }
                        completion:NULL];
    }else{
        position--;
        val--;
        
        if ([[myArray objectAtIndex:position]isEqualToString:@"brand1"]) {
            
            Abirapro_page3 *ViewControllerObj=[[Abirapro_page3 alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand2"]) {
            
            Aprecap_Page2 *ViewControllerObj=[[Aprecap_Page2 alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand3"]) {
            
            ApricapIV_Page2 *ViewControllerObj=[[ApricapIV_Page2 alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand4"]) {
            
            Bortract_brand_Home *ViewControllerObj=[[Bortract_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand5"]) {
            
            DoxoHope_page2 *ViewControllerObj=[[DoxoHope_page2 alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand6"]) {
            //            position++;
            
            Epithra_brand_Home *ViewControllerObj=[[Epithra_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand7"]) {
            //            position++;
            
            Erleva_brand_page1 *ViewControllerObj=[[Erleva_brand_page1 alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand8"]) {
            //            position++;
            
            Evermil_page4 *ViewControllerObj=[[Evermil_page4 alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand9"]) {
            
            Geftib_brand_page1 *ViewControllerObj=[[Geftib_brand_page1 alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand10"]) {
            //            position++;
            Glenoxal_brand_Home *ViewControllerObj=[[Glenoxal_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand11"]) {
            //            position++;
            
            Glenstim_Page2 *ViewControllerObj=[[Glenstim_Page2 alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand12"]) {
            //            position++;
            Mitinab_brand_Home *ViewControllerObj=[[Mitinab_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand13"]) {
            //            position++;
            Palnox_brand_Home *ViewControllerObj=[[Palnox_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand14"]) {
            
            Pexotra_brand_page1 *ViewControllerObj=[[Pexotra_brand_page1 alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand15"]) {
            //            position++;
            Taxuba_brand_Home *ViewControllerObj=[[Taxuba_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }
        else if ([[myArray objectAtIndex:position]isEqualToString:@"brand16"]) {
            //            position++;
            PaxubaPage2 *ViewControllerObj=[[PaxubaPage2 alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlUp
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }
    }
   
}

- (IBAction)nextAction:(id)sender {
    position++;
    if ([myArray count] >= val) {
        NSLog(@"position is : %d ",position);
        if ([[myArray objectAtIndex:position]isEqualToString:@"brand1"]) {
            
            
            val++;
            Abirapro_brand_Home *ViewControllerObj=[[Abirapro_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand2"]) {
            //            position++;
            val++;
            Aprecap_brand_Home *ViewControllerObj=[[Aprecap_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand3"]) {
            //            position++;
            val++;
            ApricapIV_brand_Home *ViewControllerObj=[[ApricapIV_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand4"]) {
            //            position++;
            val++;
            Bortract_brand_Home *ViewControllerObj=[[Bortract_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand5"]) {
            //            position++;
            val++;
            DoxoHope_brand_Home *ViewControllerObj=[[DoxoHope_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand6"]) {
            //            position++;
            val++;
            Epithra_brand_Home *ViewControllerObj=[[Epithra_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand7"]) {
            //            position++;
            val++;
            Erleva_brand_Home *ViewControllerObj=[[Erleva_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand8"]) {
            //            position++;
            val++;
            Evermil_brand_Home *ViewControllerObj=[[Evermil_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand9"]) {
            //            position++;
            val++;
            Geftib_brand_Home *ViewControllerObj=[[Geftib_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand10"]) {
            //            position++;
            val++;
            Glenoxal_brand_Home *ViewControllerObj=[[Glenoxal_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand11"]) {
            //            position++;
            val++;
            Glenstim_brand_Home *ViewControllerObj=[[Glenstim_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand12"]) {
            //            position++;
            val++;
            Mitinab_brand_Home *ViewControllerObj=[[Mitinab_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand13"]) {
            //            position++;
            val++;
            Palnox_brand_Home *ViewControllerObj=[[Palnox_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand14"]) {
            //            position++;
            val++;
            Pexotra_brand_Home *ViewControllerObj=[[Pexotra_brand_Home alloc]init];
            [UIView transitionWithView:self.view.window
                              duration:1.0f
                               options:UIViewAnimationOptionTransitionCurlDown
                            animations:^{
                                [self.navigationController pushViewController:ViewControllerObj animated:NO];
                            }
                            completion:NULL];
        }else if ([[myArray objectAtIndex:position]isEqualToString:@"brand15"]) {
            //            position++;
            val++;
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
            //            position++;
            val++;
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
        //        val ++;
        NSLog(@"%@",[myArray objectAtIndex:position]);
    }else{
        //        HomeViewController *ViewControllerObj=[[HomeViewController alloc]init];
        //        [UIView transitionWithView:self.view.window
        //                          duration:1.0f
        //                           options:UIViewAnimationOptionTransitionCurlDown
        //                        animations:^{
        //                            [self.navigationController pushViewController:ViewControllerObj animated:NO];
        //                        }
        //                        completion:NULL];
        position--;
        nextBtn.hidden=YES;
    }
}
@end
