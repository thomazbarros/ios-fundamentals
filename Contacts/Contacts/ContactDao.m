//
//  ContactDao.m
//  Contacts
//
//  Created by Thomaz Avila Barros on 30/04/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//

#import "ContactDao.h"

@implementation ContactDao

static ContactDao *defaultDao = nil;

-(id) init{
    self = [super init];
    if (self) {
        //self.contacts = [NSMutableArray new]; // Only if not readonly.
        //_contacts = [[NSMutableArray alloc] init];
        _contacts = [NSMutableArray new];
    }
    return self;
}

+(id) contactDaoInstance{
    if(!defaultDao)
        defaultDao = [ContactDao new];
    return defaultDao;
}

-(void)addContact: (Contact *) contact{
    [self.contacts addObject:contact];
    NSLog(@"Contacts: %@", self.contacts);
    
}


@end
