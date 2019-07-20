//
//  Sound.m
//  GP
//
//  Created by Vladimir Vinnik on 14.06.15.
//  Copyright (c) 2015 Vladimir Vinnik. All rights reserved.
//

#import "Sound.h"

@implementation Sound

- (id)init {
    self = [super init];
    if (self) {
        NSURL *buttonClickURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"buttonClick" ofType:@"mp3"]];
        NSURL *endGameURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"endGame" ofType:@"mp3"]];
        NSURL *getPointURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"getPoint" ofType:@"mp3"]];
        AudioServicesCreateSystemSoundID((__bridge CFURLRef)buttonClickURL, &buttonClick);
        AudioServicesCreateSystemSoundID((__bridge CFURLRef)endGameURL, &endGame);
        AudioServicesCreateSystemSoundID((__bridge CFURLRef)getPointURL, &getPoint);
    }
    return self;
}

#pragma mark Work with sounds

- (void)playSoundByName:(NSString *)soundName {
    if ([soundName isEqualToString:@"buttonClick"]) AudioServicesPlaySystemSound(buttonClick);
    if ([soundName isEqualToString:@"endGame"]) AudioServicesPlaySystemSound(endGame);
    if ([soundName isEqualToString:@"getPoint"]) AudioServicesPlaySystemSound(getPoint);
}

@end
