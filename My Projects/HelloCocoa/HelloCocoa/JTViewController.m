//
//  JTViewController.m
//  HelloCocoa
//
//  Created by Julian Torres on 2/27/14.
//  Copyright (c) 2014 Julian Torres. All rights reserved.
//

#import "JTViewController.h"

@interface JTViewController ()

@property (weak, nonatomic) IBOutlet UIButton *helloButton;
- (IBAction)showAlert:(id)sender;

@end

@implementation JTViewController

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

- (IBAction)showAlert:(id)sender {
    UIAlertView* alert = [[UIAlertView alloc]
                          initWithTitle:@"Are you getting this?"
                          message:@"Hello, world!"
                          delegate:nil
                          cancelButtonTitle:@"Close"
                          otherButtonTitles:nil];
    [alert show];
    
    [self.helloButton setTitle:@"Click"
                      forState:UIControlStateNormal];
                        
}
@end
