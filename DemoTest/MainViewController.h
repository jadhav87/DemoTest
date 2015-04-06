//
//  MainViewController.h
//  DemoTest
//
//  Created by Isource Digital Technologies on 22/04/14.
//  Copyright (c) 2014 DemoTest. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Header.h"
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
#import "SecondView.h"
@interface MainViewController : UIViewController
{
    IBOutlet UIWebView *web;
    IBOutlet UIButton *nextBtn;
    IBOutlet UIButton *prevBtn;
}
@property(nonatomic,retain) IBOutlet UIWebView *web;
- (IBAction)preAction:(id)sender;
- (IBAction)nextAction:(id)sender;
@end
