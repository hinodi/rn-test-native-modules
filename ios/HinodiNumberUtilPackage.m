//
//  HinodiNumberUtilPackage.m
//  hinodi_rn_test
//
//  Created by Huynh Ngoc Dinh on 4/13/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "React/RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE(HinodiNumberUtilModule, NSObject)

RCT_EXTERN_METHOD(add: (nonnull NSNumber)x Y: (nonnull NSNumber)y Callback: (RCTResponseSenderBlock)callback)

@end
