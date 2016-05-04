//
//  ViewController.h
//  Contacts
//
//  Created by Thomaz Avila Barros on 08/04/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Contact.h"
#import "ContactDao.h"

@interface ContactFormViewController : UIViewController


//UI properties
@property IBOutlet UITextField *name;
@property IBOutlet UITextField *phone;
@property IBOutlet UITextField *email;
@property IBOutlet UITextField *address;
@property IBOutlet UITextField *website;

//Other properties
@property (strong) ContactDao *dao;

//Methods
- (IBAction) getDataFromForm;

@end

