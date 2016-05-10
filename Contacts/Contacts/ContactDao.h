//
//  ContactDao.h
//  Contacts
//
//  Created by Thomaz Avila Barros on 30/04/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Contact.h"

@interface ContactDao : NSObject

@property (strong, readonly) NSMutableArray *contacts;

- (void) addContact: (Contact *) contact;
+ (id) contactDaoInstance;
- (Contact *) getContactAtIndex: (NSInteger) index;

@end
