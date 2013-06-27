//
//  HelloYouViewController.h
//  HelloYou
//
//  Created by Darek Kaminski on 06/06/2013.
//  Copyright (c) 2013 MacFreak.pl. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HelloYouViewController : UIViewController <UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UILabel * label;
@property (strong, nonatomic) IBOutlet UITextField * textField;

- (IBAction)done;

@end
