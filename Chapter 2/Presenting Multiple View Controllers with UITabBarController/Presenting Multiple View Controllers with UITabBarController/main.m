//
//  main.m
//  Presenting Multiple View Controllers with UITabBar
//
//  Created by Vandad Nahavandipoor on 09/07/2011.
//  Copyright 2011 Pixolity Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Presenting_Multiple_View_Controllers_with_UITabBarControllerAppDelegate.h"

int main(int argc, char *argv[])
{
  int retVal = 0;
  @autoreleasepool {
      retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([Presenting_Multiple_View_Controllers_with_UITabBarControllerAppDelegate class]));
  }
  return retVal;
}
