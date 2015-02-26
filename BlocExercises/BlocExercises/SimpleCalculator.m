//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator
- (NSInteger) increaseNumberBy1:(NSInteger) Number {
    /* WORK HERE */
    
    NSLog(@"post-increment makes one: %ld", (long)++Number);
    
    
    return Number;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    /* WORK HERE */
    NSInteger sum = number1 + number2;
    
    NSLog(@"first number is: %ld", (long)number1);
    NSLog(@"second number is: %ld", (long)number2);
    NSLog(@"sum is: %ld", (long)sum);

    return sum;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    /* WORK HERE */
    NSInteger remainder = dividend % divisor;
    
    NSLog(@"Number to be divided is: %ld", dividend);
    NSLog(@"Number that is dividing is: %ld", divisor);
    NSLog(@"Remainder of dividend / divisor: %ld", remainder);

    return remainder;
    
    
    
    
}

@end
