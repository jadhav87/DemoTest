//
//  Abirapro_page3.h
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
#import "Aprecap_Page2.h"
#import "Abirapro_page2.h"
#import "ApricapIV_Page2.h"
#import "DoxoHope_page3.h"
#import "Epithra_Page2.h"
#import "Evermil_page4.h"
#import "Glenstim_Page2.h"
#import "PaxubaPage2.h"
#import "Abirapro_page2.h"
#import "Erleva_brand_page1.h"
#import "Geftib_brand_page1.h"
@interface Abirapro_page3 : UIViewController
{
    IBOutlet UIWebView *web;
    IBOutlet UIButton *homeBtn;
    IBOutlet UIButton *nextBtn;
    IBOutlet UIButton *PreviBtn;
}
@property(nonatomic,retain) IBOutlet UIWebView *web;
- (IBAction)swipeRight:(UISwipeGestureRecognizer *)sender;
- (IBAction)swipeLeft:(id)sender;
- (IBAction)homeAction:(id)sender;
- (IBAction)PrevAction:(id)sender;
- (IBAction)nextBtn:(id)sender;
@end
