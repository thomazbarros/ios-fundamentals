//
//  ContactsListViewController.h
//  Contacts
//
//  Created by Thomaz Avila Barros on 05/05/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ContactFormViewController.h"
#import "ContactDao.h"
#import "Contact.h"

@interface ContactsListViewController : UITableViewController

@property (strong) ContactDao *dao;

@end
