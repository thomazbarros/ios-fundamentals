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
        
        self.dao = [ContactDao contactDaoInstance];
    }
    return self;
}

- (void)showForm{
    //The form is going to be executed by this method."
    UIStoryboard *storyBoard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ContactFormViewController *form = [storyBoard instantiateViewControllerWithIdentifier:@"ContactDetailsForm"];
    [self.navigationController pushViewController:form animated:YES];
}

- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [self.dao.contacts count];
}

//I'm aware that the default implementation returns 1.
//It's here because I want to.
- (NSInteger) numberOfSectionsInTableView:(UITableView *)tableView{
    return 1;
}

- (UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *cellIdentifier = @"cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier];
    if (!cell)
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier: cellIdentifier];
    
    Contact *contact = [self.dao getContactAtIndex:indexPath.row];
    cell.textLabel.text = contact.name;
    
    return cell;
}

- (void)viewWillAppear:(BOOL)animated{
    [self.tableView reloadData];
}


@end
