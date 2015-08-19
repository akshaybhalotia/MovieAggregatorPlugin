//
//  RTFFileGenerator.m
//  RTFPlugin
//
//  Created by Optimus - 113 on 18/08/15.
//  Copyright (c) 2015 iOSRookie. All rights reserved.
//

#import "RTFFileGenerator.h"

@implementation RTFFileGenerator

-(NSString *)getFileType {
    return @"rtf";
}

-(void)generateFileAtPath:(NSString *)path forText:(NSString *)text {
    [[NSFileManager defaultManager] createFileAtPath:path contents:nil attributes:nil];
    [text writeToFile:path atomically:YES encoding:NSMacOSRomanStringEncoding error:nil];
    NSLog(@"Congratulations! Find your file created by plugin at : %@", path);
}

@end
