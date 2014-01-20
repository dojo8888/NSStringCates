//
//  NSString+File.h
//  NSStringCategorys
//
//  Created by KangNamgyu on 2014. 1. 20..
//  Copyright (c) 2014년 KangNamgyu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (File)

// 1. file is located in mainbundle
// 2. path formmat is "******.**"
// 3. for mobile ONLY
+(NSString*)readFileFromMainbundle:(NSString*)path;
@end
