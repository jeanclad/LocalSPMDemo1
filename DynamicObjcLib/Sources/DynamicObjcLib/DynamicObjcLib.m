//
//  DynamicObjcLib.m
//  
//
//  Created by 권회경 on 2023/02/14.
//

#import "DynamicObjcLib.h"
@import DinamicSwiftLib;

@implementation DynamicObjcLib

- (void)initWithParam:(NSString *)param {
    NSLog(@"initWithParam");
    
    self.lib2 = [[DynamicObjcLib2 alloc] init];
    [self.lib2 initWithoutParams];
    
    DinamicSwiftLib *lib = [[DinamicSwiftLib alloc] init];
}

@end
