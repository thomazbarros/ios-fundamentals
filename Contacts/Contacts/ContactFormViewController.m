//
//  ViewController.m
//  Contacts
//
//  Created by Thomaz Avila Barros on 08/04/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//

#import "ContactFormViewController.h"

@interface ContactFormViewController ()

@end

@implementation ContactFormViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)getDataFromForm{
    NSLog(@"Data retrieved from the form.");

//    Contact *contact = [Contact new];
//    contact.name = self.name.text;
//    contact.phone = self.phone.text;
//    contact.email = self.email.text;
//    contact.address = self.address.text;
//    contact.website = self.website.text;
//    NSLog(@"Dados: %@", contact);
    
//    Contact *contact = [Contact new];
//    contact.name = _name.text;
//    contact.phone = _phone.text;
//    contact.email = _email.text;
//    contact.address = _address.text;
//    contact.website = _website.text;
//    NSLog(@"Dados: %@", contact);

    Contact *contact = [[Contact alloc]init];
    [contact setName:[[self name]text]];
    [contact setPhone:[[self phone]text]];
    [contact setEmail:[[self email]text]];
    [contact setAddress:[[self address]text]];
    [contact setWebsite:[[self website]text]];
    NSLog(@"Dados: %@", contact);
}
@end
