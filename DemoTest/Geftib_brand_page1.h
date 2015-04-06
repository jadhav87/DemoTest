//
//  Geftib_brand_page1.h
//  DemoTest
//
//  Created by Admin on 04/04/15.
//  Copyright (c) 2015 DemoTest. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Header.h"
#import "HomeViewController.h"
#import "Abirapro_brand_Home.h"
#import "Aprecap_brand_Home.h"
#import "ApricapIV_brand_Home.h"
#import "Bortract_brand_Home.h"
#import "DoxoHope_brand_Home.h"
#import "Epithra_brand_Home.h"
#import "Erleva_brand_Home.h"
#import "Evermil_brand_Home.h"
#import "Geftib_brand_Home.h"
#import "Glenoxal_brand_Home.h"
#import "Glenstim_brand_Home.h"
#import "Mitinab_brand_Home.h"
#import "Palnox_brand_Home.h"
#import "Paxuba_brand_Home.h"
#import "Pexotra_brand_Home.h"
#import "Taxuba_brand_Home.h"
#import "HomeViewController.h"
#import "MainViewController.h"
#import "Abirapro_page3.h"
#import "Erleva_brand_page1.h"

@interface Geftib_brand_page1 : UIViewController
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
- (IBAction)nextAction:(id)sender;
@end
