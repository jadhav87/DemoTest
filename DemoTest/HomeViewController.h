//
//  HomeViewController.h
//  DemoTest
//
//  Created by Isource Digital Technologies on 19/04/14.
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
#import "GetterSetter.h"


@interface HomeViewController : UIViewController
{
    
    IBOutlet UIButton *Abirapro;
    IBOutlet UIButton *Aprecap;
    IBOutlet UIButton *ApricapIV;
    IBOutlet UIButton *Bortract;
    IBOutlet UIButton *DoxoHope;
    IBOutlet UIButton *Epithra;
    IBOutlet UIButton *Erleva;
    IBOutlet UIButton *Evermil;
    IBOutlet UIButton *Geftib;
    IBOutlet UIButton *Glenoxal;
    IBOutlet UIButton *Glenstim;
    IBOutlet UIButton *Mitinab;
    IBOutlet UIButton *Palnox;
    IBOutlet UIButton *Pexotra;
    IBOutlet UIButton *Taxuba;
    IBOutlet UIButton *Paxuba;
    IBOutlet UIButton *clearBtn;
    
    IBOutlet UIButton *nextBtn;
    NSMutableArray *array;
    
    
    
}
@property(nonatomic,retain)NSMutableArray *array;
- (IBAction)selectedAction:(id)sender;
- (IBAction)NextAction:(id)sender;
- (IBAction)clearAction:(id)sender;
@end
