//
//  SKSpriteNode+NodePlus.h
//  GP
//
//  Created by Vladimir Vinnik on 14.06.15.
//  Copyright (c) 2015 Vladimir Vinnik. All rights reserved.
//

#import <SpriteKit/SpriteKit.h>

#import "GlobalSettings.h"
#import "GameProgressSettings.h"

@interface SKSpriteNode (NodePlus)

- (UIColor *)getColorFromHexString:(NSString *)hexString;
- (SKTexture *)getUnfilteredTextureFromName:(NSString *)nameOfTexture;

@end
