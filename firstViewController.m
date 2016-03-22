//
//  firstViewController.m
//  tabviewpractise
//
//  Created by Student 1 on 2/29/16.
//  Copyright © 2016 Student 1. All rights reserved.
//

#import "firstViewController.h"

@interface firstViewController ()



@end

@implementation firstViewController
int y = 250;


-(IBAction) btn{
    
    if(![text.text isEqualToString:@""]){
        UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(20,  y, self.view.frame.size.width-40, 30)];
    //lbl.backgroundColor = [UIColor redColor];
    lbl.text = [NSString stringWithFormat:@"%@",text.text];
        y += 60;

    [self.view addSubview:lbl];
        
    }
    
    text.text = @"";
    
}
@end
