//
//  secondViewController.m
//  tabviewpractise
//
//  Created by Student 1 on 3/1/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import "secondViewController.h"

@interface secondViewController ()

@end
@implementation secondViewController

NSArray *images;
int current;

-(void) viewDidLoad {
    [super viewDidLoad];
    
//    NSString *str = @"The STring";
//    
//    NSArray *arr = @[];
//    
//    NSDictionary *dictionary = @{};
    
    images = @[[UIImage imageNamed:@"male"], [UIImage imageNamed:@"female"], [UIImage imageNamed:@"pink"], [UIImage imageNamed:@"yellow"]];
    
    current = 3;
    
    
    [self drawImage];
    
}

-(void) drawImage{
    img.image = [images objectAtIndex:current];
    NSLog(@"number:%i",current);

}

-(IBAction) nextBtnClick{
    current++;
    if(current == images.count){
        current = 0;
    }
    [self drawImage];
}

-(IBAction) prevBtnClick{
    current--;
    if(current < 0){
        current = images.count -1;
    }
    [self drawImage];
    
    
}
@end
