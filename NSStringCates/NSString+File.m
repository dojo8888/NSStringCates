//
//  NSString+File.m
//  NSStringCategorys
//
//  Created by KangNamgyu on 2014. 1. 20..
//  Copyright (c) 2014년 KangNamgyu. All rights reserved.
//

#import "NSString+File.h"

@implementation NSString (File)

+(NSString *)readFileFromMainbundle:(NSString *)path{
    
    NSString *filePath = [[NSBundle mainBundle] pathForResource:path ofType:@""];
    NSURL *pathURL = [NSURL fileURLWithPath:filePath];
    NSString *fileString = [NSString stringWithContentsOfFile:pathURL.path encoding:NSUTF8StringEncoding error:nil];
    
    return fileString;
}

@end
