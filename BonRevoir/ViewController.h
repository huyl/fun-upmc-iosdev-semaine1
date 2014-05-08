//
//  ViewController.h
//  BonRevoir
//
//  Created by Huy on 5/8/14.
//  Copyright (c) 2014 huy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *monLabel;
@property (weak, nonatomic) IBOutlet UIButton *monBouton;
- (IBAction)monBouton:(id)sender;

@end
