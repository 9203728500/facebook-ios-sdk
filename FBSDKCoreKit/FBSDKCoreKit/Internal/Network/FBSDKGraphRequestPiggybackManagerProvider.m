/*
 * Copyright (c) Facebook, Inc. and its affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import "FBSDKGraphRequestPiggybackManagerProvider.h"

#import "FBSDKGraphRequestPiggybackManager.h"

@implementation FBSDKGraphRequestPiggybackManagerProvider

- (Class<FBSDKGraphRequestPiggybackManaging>)piggybackManager
{
  return FBSDKGraphRequestPiggybackManager.class;
}

@end
