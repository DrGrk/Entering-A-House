//
//  ViewController.m
//  Entering A House
//
//  Created by David Guichon on 2017-03-15.
//  Copyright © 2017 David Guichon. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]initWithTitle:@"Restart" style:UIBarButtonItemStylePlain target:self action:@selector(restart)];
    
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)restart{
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
