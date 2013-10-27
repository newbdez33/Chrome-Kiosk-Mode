//
//  main.m
//  Chrome Kiosk Mode
//
//  Created by Danijel James on 27/10/2013.
//  Copyright (c) 2013 Danijel James. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
