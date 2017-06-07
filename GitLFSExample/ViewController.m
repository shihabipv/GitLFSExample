//
//  ViewController.m
//  GitLFSExample
//
//  Created by Shihabul Islam on 6/6/17.
//  Copyright © 2017 Shihabul Islam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString * imageName = @"Mountain.jpg";
    UIImage *image = [UIImage imageNamed:imageName];
    [self.imageView setImage:image];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
