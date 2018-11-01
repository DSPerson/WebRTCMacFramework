//
//  AppDelegate.m
//  WeBR
//
//  Created by ds on 2018/11/1.
//  Copyright © 2018年 bat. All rights reserved.
//

#import "AppDelegate.h"
#import <WebRTC/WebRTC.h>
@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    RTCPeerConnectionFactory *fatory = [[RTCPeerConnectionFactory alloc] init];
    RTCAudioTrack *tack = [fatory audioTrackWithTrackId:@"ARDAMSa0"];
    NSLog(@"\n %@", tack);
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
