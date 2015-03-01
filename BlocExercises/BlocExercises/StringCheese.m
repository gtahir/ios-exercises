//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *fullSentence = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
                              NSLog(@"%@", fullSentence);
                              

    
    return fullSentence;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    
    NSString *shortName = [cheeseName substringToIndex: [cheeseName length]-7];
    NSRange nameRange = [shortName rangeOfString:@"Cheese" options:NSCaseInsensitiveSearch];
    NSLog(@"%@", NSStringFromRange(nameRange));
    NSLog(@"%@", shortName);
    
    return shortName;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        NSString *phrase = [NSString stringWithFormat:@"%ld cheese", (long)cheeseCount];
        NSLog(@"%@ cheese", phrase);
        return phrase;
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        NSString *phrase2 = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount];
        NSLog(@"%@ cheeses", phrase2);
        return phrase2;
    }
    

}

@end
