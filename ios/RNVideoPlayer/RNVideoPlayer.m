//
//  RNVideoPlayer.m
//  RNVideoPlayer
//
//  Created by HuyNghia on 10/25/16.
//  Copyright © 2016 HuyNghia. All rights reserved.
//

#import "RNVideoPlayer.h"

@implementation RNVideoPlayer

@synthesize bridge = _bridge;

RCT_EXPORT_MODULE();

RCT_EXPORT_METHOD(showVideoPlayer: (NSString*) url)
{
    self.videoURL = [NSURL URLWithString:url];
    UIViewController *rootVC = [[[UIApplication sharedApplication] keyWindow] rootViewController];
    
    AVPlayer *player = [AVPlayer playerWithURL:self.videoURL];
    self.playerViewController = [AVPlayerViewController new];
    _playerViewController.player = player;
    _playerViewController.showsPlaybackControls = YES;


    dispatch_async(dispatch_get_main_queue(), ^{
        [rootVC presentViewController:self.playerViewController animated:YES completion:nil];

    });

    _playerViewController.player.play;
}

@end
