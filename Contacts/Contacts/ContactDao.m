//
//  ContactDao.m
//  Contacts
//
//  Created by Thomaz Avila Barros on 30/04/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//

#import "ContactDao.h"

@implementation ContactDao

-(id) init{
    self = [super init];
    if (self) {
        _contacts = [NSMutableArray new];
    }
    return self;
}

-(void)addContact: (Contact *) contact{
    [self.contacts addObject:contact];
}


@end
