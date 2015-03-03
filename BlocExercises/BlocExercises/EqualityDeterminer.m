//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    BOOL areTheyEqual = [string1 isEqualToString:string2];
    NSLog(@"%@", areTheyEqual? @"Yes" : @"No");
    return areTheyEqual;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    
    BOOL isTheSame = [number1 isEqual: number2];
    NSLog(@"%@",  isTheSame?  @"Yes" : @"No");
    return isTheSame;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    BOOL isGreaterThan = integer1 > integer2;
    NSLog(@"%@", isGreaterThan? @"Yes" : @"No");
    return (integer1 > integer2);
}

@end
