//
//  ViewController.m
//  Xcconfig
//
//  Created by 吴哲 on 2021/5/10.
//

#import "ViewController.h"
#import "Xcconfig-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
#ifdef XC_SCHEMA
	NSLog(@"ObjC XC_SCHEMA: %@",XC_SCHEMA);
	NSLog(@"Swift XC_SCHEMA: %@",Config.schema);
#endif
}


@end
