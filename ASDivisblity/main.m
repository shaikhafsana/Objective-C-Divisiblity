//
//  main.m
//  ASDivisblity
//
//  Created by Student P_02 on 22/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>

void divisible(int number);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;
        divisible(number);
    }
    return 0;
}
void divisible(int number)
{
    printf("\n Enter your number:");
    scanf("%d",&number);
    if(number%100==0)
    {
        printf("\n%d is divisible by 100\n",number);
    }
    else
        printf("\n%d is not divisible by 100",number);
}