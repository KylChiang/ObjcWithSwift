//
//  ViewController.m
//  ObjcWithSwift
//
//  Created by KaiYun Chiang on 2021/12/27.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong) UIAlertController *alertController;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    

}

- (void)objcFunction {
    _alertController = [[UIAlertController alloc]initWithNibName:nil bundle:nil];
    _alertController = [UIAlertController alertControllerWithTitle:@"This is Objc" message:@"its function" preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *action = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:nil];
    
    [_alertController addAction:action];
    
    [self presentViewController:_alertController animated:YES completion:nil];
}

- (IBAction)tappedObjcButton:(id)sender {
    [self objcFunction];
}

- (IBAction)tappedSwiftButton:(id)sender {
    
}


@end
