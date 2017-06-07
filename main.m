//  main.m
//  yingYang
//  Created by DJ GOODEN on 6/7/17.
//  Copyright © 2017 DJ GOODEN. All rights reserved.




/* Write a program that outputs the string representation of numbers from 1 to n.
 
 But for multiples of three it should output “Ying” instead of the number and for the multiples of five output “Yang”. For numbers which are multiples of both three and five output “YingYang”. */





#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        
        int i;
        
        for (i = 0; i <= 15; i++) {
            
            if (i % 3 == 0 && i % 5 == 0 && i != 0) {
                NSLog(@"YingYang");
            } else if ( i % 5 == 0 && i != 0) {
                NSLog(@"Yang");
            }else if (i % 3 == 0 && i != 0) {
               NSLog(@"Ying");
            } else {
                NSLog(@"%i", i);
            }
            
        }
        
    
        
        
    }
    return 0;
}
