//
//  AppDelegate.m
//  Project
//
//  Created by 外服通 on 2022/8/8.
//

#import "AppDelegate.h"
#import "ViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor=[UIColor whiteColor];
    ViewController * Next=[[ViewController alloc]init];
    [[UIApplication sharedApplication].delegate.window setRootViewController:Next];
    [self.window makeKeyAndVisible];
    
    return YES;
}


@end
