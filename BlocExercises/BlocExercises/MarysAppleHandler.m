//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {

    
    /* WORK HERE */
    
            NSString *itemPhrase;
            
    if (dollars >= 4) {
        itemPhrase = @"get out of my store";
        
    } if (dollars == 5) {
        itemPhrase = @"have some gum";
        
    } if (dollars == 6) {
        itemPhrase = @"have an apple";
        
    } if (dollars >= 1000) {
        itemPhrase = @"have an Apple computer";
        
    } if (dollars == 1000000000) {
        itemPhrase = @"have The Big Apple";
    }
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemPhrase);
    return itemPhrase;

}
    
- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */
    NSUInteger cost = 24;
   
    
//    if (self.getsDiscount) {
//        cost *= .75;
//    }
    cost *= (self.getsDiscount) ? .75 : 1;
    
    return cost;
}
            
@end

