//
//  SecondViewController.m
//  Storyboardexample
//
//  Created by Sathish on 17/07/15.
//  Copyright (c) 2015 Optisol Business Solution. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"
@interface SecondViewController ()
@property (strong, nonatomic) IBOutlet UITextField *resultTxt;


@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.title=@"Ramya";
    int result=self.result;
    
    
    
    
    // Do any additional setup after loading the view.
}
-(void)viewDidAppear:(BOOL)animated
{

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


@end
