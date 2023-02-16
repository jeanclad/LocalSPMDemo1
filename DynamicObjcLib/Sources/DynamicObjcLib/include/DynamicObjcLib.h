//
//  DynamicObjcLib.h
//  
//
//  Created by 권회경 on 2023/02/14.
//

#import <Foundation/Foundation.h>
@import DynamicObjcLib2;

//@import DynamicObjcLib;


NS_ASSUME_NONNULL_BEGIN

@interface DynamicObjcLib : NSObject

@property (atomic, strong) DynamicObjcLib2 *lib2;

- (void)initWithParam:(NSString *)param;

@end

NS_ASSUME_NONNULL_END
