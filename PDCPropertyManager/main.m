//
//  main.m
//  PDCPropertyManager
//
//  Created by KH on 16/7/15.
//  Copyright © 2016年 pdc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <FBAllocationTracker/FBAllocationTrackerManager.h>
int main(int argc, char * argv[]) {
    [[FBAllocationTrackerManager sharedManager] startTrackingAllocations];
    [[FBAllocationTrackerManager sharedManager] enableGenerations];
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
