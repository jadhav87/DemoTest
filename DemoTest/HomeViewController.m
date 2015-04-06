//
//  HomeViewController.m
//  DemoTest
//
//  Created by Isource Digital Technologies on 19/04/14.
//  Copyright (c) 2014 DemoTest. All rights reserved.
//

#import "HomeViewController.h"
@interface HomeViewController ()

@end

@implementation HomeViewController
@synthesize array;

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
    array = [[NSMutableArray alloc]init];
    //    myArray = nil;
    position = 0;
    val = 0;
    
    //    myArray
    if ([self respondsToSelector:@selector(setNeedsStatusBarAppearanceUpdate)]) {
        // iOS 7
        [self performSelector:@selector(setNeedsStatusBarAppearanceUpdate)];
    } else {
        // iOS 6
        [[UIApplication sharedApplication] setStatusBarHidden:YES withAnimation:UIStatusBarAnimationSlide];
    }
    
    [super viewDidLoad];
    
}

- (void)viewDidUnload
{
    
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


- (IBAction)selectedAction:(id)sender {
    
    [[self navigationController] setNavigationBarHidden:YES animated:YES];
    
    UIButton *button = (UIButton *)sender;
    button.selected = ![button isSelected]; // Important line
    
    switch ([sender tag]) {
        case 1:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_01a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                [array addObject:@"brand1"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_01.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                for(id item in array) {
                    if([item isEqual:@"brand1"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
            
        case 2:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_02a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                [array addObject:@"brand3"];
                
            }else{
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_02.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                for(id item in array) {
                    if([item isEqual:@"brand3"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
            
        case 3:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_03a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                [array addObject:@"brand2"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_03.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                for(id item in array) {
                    if([item isEqual:@"brand2"]) {
                        [array removeObject:item];
                        break;
                    }
                }
                
            }
            break;
            
        case 4:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_04a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                [array addObject:@"brand4"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_04.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                for(id item in array) {
                    if([item isEqual:@"brand4"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
            
        case 5:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_05a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                [array addObject:@"brand6"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_05.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                for(id item in array) {
                    if([item isEqual:@"brand6"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
            
        case 6:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_06a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                [array addObject:@"brand7"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_06.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                for(id item in array) {
                    if([item isEqual:@"brand7"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
        case 7:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_07a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                [array addObject:@"brand8"];
                
            }else{
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_07.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                for(id item in array) {
                    if([item isEqual:@"brand8"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
        case 8:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_08a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                [array addObject:@"brand9"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_08.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                for(id item in array) {
                    if([item isEqual:@"brand9"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
        case 9:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_09a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                [array addObject:@"brand10"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_09.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                for(id item in array) {
                    if([item isEqual:@"brand10"]) {
                        [array removeObject:item];
                        break;
                    }
                }
                
            }
            break;
        case 10:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_10a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                [array addObject:@"brand11"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_10.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                for(id item in array) {
                    if([item isEqual:@"brand11"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
        case 11:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_11a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                [array addObject:@"brand12"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_11.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                for(id item in array) {
                    if([item isEqual:@"brand12"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
        case 12:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_12a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                [array addObject:@"brand13"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_12.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                for(id item in array) {
                    if([item isEqual:@"brand13"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
        case 13:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_13a.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                [array addObject:@"brand14"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"Btn_13.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                
                for(id item in array) {
                    if([item isEqual:@"brand14"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
        case 14:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"paxuba_btn1.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                [array addObject:@"brand16"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"paxuba_btn.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                for(id item in array) {
                    if([item isEqual:@"brand16"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
        case 15:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"taxuba_btn1.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                [array addObject:@"brand15"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"taxuba_btn.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                for(id item in array) {
                    if([item isEqual:@"brand15"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
        case 16:
            if (button.selected) {
                
                UIImage *buttonImage = [UIImage imageNamed:@"mitinab_btn1.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                [array addObject:@"brand12"];
                
            }else{
                UIImage *buttonImage = [UIImage imageNamed:@"mitinab_btn.png"];
                [button setBackgroundImage:buttonImage forState:UIControlStateNormal];
                for(id item in array) {
                    if([item isEqual:@"brand12"]) {
                        [array removeObject:item];
                        break;
                    }
                }
            }
            break;
            
            
        default:
            if (button.selected) {
                
                [button setBackgroundColor:[UIColor blueColor]];
                
            }else{
                button.backgroundColor = [UIColor clearColor];
            }
            break;
    }
    
}

- (IBAction)NextAction:(id)sender {
    if ([array count] != 0) {
        val = 0;
        position = 0;
        myArray = array;
        
        MainViewController *ViewControllerObj=[[MainViewController alloc]init];
        [UIView transitionWithView:self.view.window
                          duration:1.0f
                           options:UIViewAnimationOptionTransitionCurlDown
                        animations:^{
                            [self.navigationController pushViewController:ViewControllerObj animated:NO];
                        }
                        completion:NULL];
    }
    
}

- (IBAction)clearAction:(id)sender {
    HomeViewController *ViewControllerObj=[[HomeViewController alloc]init];
    [self.navigationController pushViewController:ViewControllerObj animated:NO];
}
@end