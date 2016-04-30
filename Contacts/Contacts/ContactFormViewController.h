//
//  ViewController.h
//  Contacts
//
//  Created by Thomaz Avila Barros on 08/04/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ContactFormViewController : UIViewController

@property IBOutlet UITextField *name;
@property IBOutlet UITextField *phone;
@property IBOutlet UITextField *email;
@property IBOutlet UITextField *address;
@property IBOutlet UITextField *website;


- (IBAction) getDataFromForm;

@end

