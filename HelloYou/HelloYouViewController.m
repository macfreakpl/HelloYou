//
//  HelloYouViewController.m
//  HelloYou
//
//  Created by Darek Kaminski on 06/06/2013.
//  Copyright (c) 2013 MacFreak.pl. All rights reserved.
//

#import "HelloYouViewController.h"

@interface HelloYouViewController ()

@end

@implementation HelloYouViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.label.text = @"";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)done
{
    self.label.text = self.textField.text;
    self.textField.text = @"";
    [self.textField resignFirstResponder];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [self.textField resignFirstResponder];
    return YES;
}

@end
