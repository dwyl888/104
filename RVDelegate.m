//
//  RVDelegate.m
//  SupersoniceDemoApp
//
//  Created by Yotam Ohayon on 08/12/2015.
//  Copyright © 2015 supersonic. All rights reserved.
//

#import "RVDelegate.h"

@interface RVDelegate ()
@property (nonatomic, strong) UIViewController            *viewController;
@property (nonatomic, strong) SupersonicPlacementInfo   *placementInfo;
@end

@implementation RVDelegate

/**
 * Invoked when initialization of RewardedVideo ad unit has finished successfully
 */
- (void)supersonicRVInitSuccess{}
/**
 * Invoked when RewardedVideo initialization process has failed. NSError
 * contains the reason for the failure.
 */
- (void)supersonicRVInitFailedWithError:(NSError *)error{}
/**
 * Invoked when there is a change in the ad availability status.
 * @param - hasAvailableAds - value will change to YES when rewarded videos are available. * You can then show the video by calling showRV(). Value will change to NO when no videos are available.
 */
- (void)supersonicRVAdAvailabilityChanged:(BOOL)hasAvailableAds{}
@end
