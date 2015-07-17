//
//  ViewController.h
//  Storyboardexample
//
//  Created by Sathish on 17/07/15.
//  Copyright (c) 2015 Optisol Business Solution. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITextFieldDelegate>
{
    IBOutlet UITextField *entervalue1Text;
    IBOutlet UITextField *entervalue2Text;
    
}
@property (strong, nonatomic) IBOutlet UITextField *entervalue1Text;

@property (strong, nonatomic) IBOutlet UITextField *entervalue2Text;

@end

