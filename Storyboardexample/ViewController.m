//
//  ViewController.m
//  Storyboardexample
//
//  Created by Sathish on 17/07/15.
//  Copyright (c) 2015 Optisol Business Solution. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()



@end

@implementation ViewController
@synthesize entervalue1Text,entervalue2Text;
- (void)viewDidLoad {
    [super viewDidLoad];
    self.title=@"Karthiga";
    
    
    
    
    
}


    // Do any additional setup after loading the view, typically from a nib

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)touchGoto:(id)sender
{
    SecondViewController *second=[self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    int result=[entervalue1Text.text intValue] +
    [entervalue2Text.text intValue];
    second.result= result;
    [self.navigationController pushViewController:second animated:YES];
    
 
}


-(BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [textField resignFirstResponder];
    return YES;
    }

@end
