//
//  MainHelper.m
//  ObjcWithSwift
//
//  Created by KaiYun Chiang on 2021/12/27.
//

#import "MainHelper.h"
#import "ObjcWithSwift-Swift.h"

@interface MainHelper ()
@property (nonatomic, strong) UIAlertController *alertController;

@end

@implementation MainHelper

- (void)objcFunction:(UIViewController *)parent {
    _alertController = [[UIAlertController alloc]initWithNibName:nil bundle:nil];
    _alertController = [UIAlertController alertControllerWithTitle:@"This is Objc" message:@"its function" preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *action = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:nil];
    
    [_alertController addAction:action];
    
    [parent presentViewController:_alertController animated:YES completion:nil];
}

@end
