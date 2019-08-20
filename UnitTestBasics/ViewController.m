//
//  ViewController.m
//  UnitTestBasics
//
//  Created by Barış Güngör on 20.08.2019.
//  Copyright © 2019 Barış Güngör. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)updateString1{
    
    _string1 = @"Hello";
    
}

-(void)updateInteger1{
    
    _int1 = [NSNumber numberWithInt:7];
    
}
@end
