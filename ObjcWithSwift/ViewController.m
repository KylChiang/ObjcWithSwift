//
//  ViewController.m
//  ObjcWithSwift
//
//  Created by KaiYun Chiang on 2021/12/27.
//

#import "ViewController.h"
#import "MainHelper.h"

@interface ViewController ()
@property (nonatomic, strong) MainHelper *helper;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _helper = [MainHelper new];
}

- (IBAction)tappedObjcButton:(id)sender {
    [self.helper objcFunction:self];
}

- (IBAction)tappedSwiftButton:(id)sender {
    
}


@end
