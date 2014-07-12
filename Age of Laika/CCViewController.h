//
//  CCViewController.h
//  Age of Laika
//
//  Created by Kurt Walker on 6/9/14.
//  Copyright (c) 2014 Kurt Walker. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *yearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *yearsTextField;
- (IBAction)convertToDogYearsButtonPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *realYearsLabel;
- (IBAction)convertToRealDogYearsButton:(UIButton *)sender;

@end
