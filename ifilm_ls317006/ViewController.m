//
//  ViewController.m
//  ifilm_ls317006
//
//  Created by Alumne on 12/3/18.
//  Copyright © 2018 Belowapiti. All rights reserved.
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

- (IBAction)btButtonClick:(id)sender {
    self.lbText.text = self.txText.text;
}

@end
