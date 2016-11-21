//
//  Person+fullname.m
//  PWPerson
//
//  Created by Student P_08 on 15/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import "Person+fullname.h"

@implementation Person (fullname)

-(NSString *)FullName
{
    NSString *Fullname=[[self.First_Name stringByAppendingString:@" " ]stringByAppendingString:self.Middle_Name];
    return Fullname;
}

@end
