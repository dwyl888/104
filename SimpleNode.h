//
//  SimpleNode.h
//  GP
//
//  Created by Vladimir Vinnik on 14.06.15.
//  Copyright (c) 2015 Vladimir Vinnik. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

#import "SKSpriteNode+NodePlus.h"

@interface SimpleNode : SKSpriteNode

- (id)initWithImageName:(NSString *)imageName size:(CGSize)size position:(CGPoint)position andZPosition:(int)zPosition;
- (id)initWithHEXColor:(NSString *)colorHEX size:(CGSize)size position:(CGPoint)position andZPosition:(int)zPosition;

@end
