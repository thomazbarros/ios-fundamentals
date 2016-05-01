//
//  ViewController.m
//  TestingIntegrationBetweenObjectiveCAndSwift
//
//  Created by Thomaz Avila Barros on 01/05/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) someMethod {
    MySwiftObject * myOb = [MySwiftObject new];
    NSLog(@"MyOb.someProperty: %@", myOb.someProperty);
    myOb.someProperty = @"Hello World";
    NSLog(@"MyOb.someProperty: %@", myOb.someProperty);
    NSString * retString = [myOb someFunction:@"Arg"];
    NSLog(@"RetString: %@", retString);
}

@end
