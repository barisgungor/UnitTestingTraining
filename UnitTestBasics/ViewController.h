//
//  ViewController.h
//  UnitTestBasics
//
//  Created by Barış Güngör on 20.08.2019.
//  Copyright © 2019 Barış Güngör. All rights reserved.
// Test

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic,strong) NSString *string1;
@property (nonatomic,strong) NSNumber *int1;


-(void)updateString1;
-(void)updateInteger1;
@end

