//
//  CCViewController.m
//  Age of Laika
//
//  Created by Kurt Walker on 6/9/14.
//  Copyright (c) 2014 Kurt Walker. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertToDogYearsButtonPressed:(UIButton *)sender
{
    int humanYears = [self.yearsTextField.text intValue];
    int dogYears = humanYears * 7;
    self.yearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
}
- (IBAction)convertToRealDogYearsButton:(UIButton *)sender
{
    int humanYears = [self.yearsTextField.text intValue];
    int dogYears;
    if (humanYears > 2) {
        dogYears = (10.5 * 2) + ((humanYears - 2) * 4);
    }
    else{
        dogYears = 10.5 * humanYears;
    }
    self.realYearsLabel.text = [NSString stringWithFormat:@"%i", dogYears];
}
@end
