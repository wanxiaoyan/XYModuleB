//
//  ModuleBServiceImpl.m
//  XYModuleB
//
//  Created by 万晓迪 on 2026/3/29.
//

#import "ModuleBServiceImpl.h"
#import "ServiceManager.h"
@implementation ModuleBServiceImpl

- (instancetype)init {
    self = [super init];
    if (self) {
        [[ServiceManager shared] registerService:@protocol(XYModuleBServiceProtocol) imp:self];
    }
    
    return self;
}

- (void)logModuleName {
    NSLog(@"这里是ModuleB");
}

@end
