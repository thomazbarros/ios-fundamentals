//
//  ContactsListViewController.m
//  Contacts
//
//  Created by Thomaz Avila Barros on 05/05/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//

#import "ContactsListViewController.h"

@implementation ContactsListViewController

- (id)init{
    self = [super init];
    if (self) {
        self.navigationItem.title = @"Contacts";
        UIBarButtonItem *showFormButton = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(showForm)];
        self.navigationItem.rightBarButtonItem = showFormButton;
    }
    return self;
}

- (void)showForm{
    //The form is going to be executed by this method."
    UIStoryboard *storyBoard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ContactFormViewController *form = [storyBoard instantiateViewControllerWithIdentifier:@"ContactDetailsForm"];
    [self.navigationController pushViewController:form animated:YES];
}

@end
