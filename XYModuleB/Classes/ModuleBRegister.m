//
//  ModuleBRegister.m
//  XYModuleB
//
//  Created by 万晓迪 on 2026/3/29.
//

#import "ModuleBRegister.h"
#import "ModuleBServiceImpl.h"

@implementation ModuleBRegister

__attribute__((constructor))
static void registerAll() {
    [[ModuleBServiceImpl alloc] init];
//    [[Router shared] registerURL:@"app://user/center" cls:[UserViewController class]];
}

@end
