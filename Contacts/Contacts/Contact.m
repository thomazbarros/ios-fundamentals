//
//  Contact.m
//  Contacts
//
//  Created by Thomaz Avila Barros on 30/04/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (NSString *) description{
    return [NSString stringWithFormat:@"Name: %@, Telephone: %@, E-mail: %@, Address: %@, Website: %@",
            self.name, self.phone, self.email, self.address, self.website];
}

@end
