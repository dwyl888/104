//
//  SimpleLabel.h
//  GP
//
//  Created by Vladimir Vinnik on 14.06.15.
//  Copyright (c) 2015 Vladimir Vinnik. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

#import "GlobalSettings.h"

@interface SimpleLabel : SKLabelNode

- (id)initWithText:(NSString *)text fontSize:(int)fontSize position:(CGPoint)position colorByHEX:(NSString *)color andZPosition:(int)zPosition;

@end
