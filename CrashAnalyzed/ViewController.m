//
//  ViewController.m
//  CrashAnalyzed
//
//  Created by WangJun on 16/6/6.
//  Copyright © 2016年 WangJun. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *ss;
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
- (IBAction)crashAction:(id)sender {
    NSArray *array = @[@(2),@(3),@(12),@(2),@(3)];
    for (int i = 0 ; i < 6; i ++) {
        NSLog(@"越界   %@",array[i]);
    }
    
}

@end
