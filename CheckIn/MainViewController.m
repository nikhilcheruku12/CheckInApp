//
//  ViewController.m
//  CheckIn
//
//  Created by Nikhil Cherukuri on 5/16/16.
//  Copyright © 2016 Nikhil Cherukuri. All rights reserved.
//

#import "MainViewController.h"
#import  "InstructorViewController.h"
#import "StudentViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    //this is a comment
    // this is also a comment
}

- (IBAction)instructorButton:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    InstructorViewController *instructorViewController = (InstructorViewController*) [storyboard instantiateViewControllerWithIdentifier:@"InstructorViewController"];
    [self presentViewController:instructorViewController animated:YES completion:nil];
}

- (IBAction)studentButton:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    StudentViewController *studentViewController = (StudentViewController*) [storyboard instantiateViewControllerWithIdentifier:@"StudentViewController"];
    [self presentViewController:studentViewController animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
