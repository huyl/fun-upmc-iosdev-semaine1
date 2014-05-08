//
//  ViewController.m
//  BonRevoir
//
//  Created by Huy on 5/8/14.
//  Copyright (c) 2014 huy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

NSString *const BonjourString = @"Bonjour";
NSString *const AuRevoirString = @"Au Revoir";

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)monBouton:(id)sender {
    if ([[_monLabel text] isEqualToString:BonjourString]) {
        [_monLabel setText:AuRevoirString];
        [_monBouton setTitle:[@"Dis " stringByAppendingString:BonjourString] forState:UIControlStateNormal];
    } else {
        [_monLabel setText:BonjourString];
        [_monBouton setTitle:[@"Dis " stringByAppendingString:AuRevoirString] forState:UIControlStateNormal];
    }
}
@end
