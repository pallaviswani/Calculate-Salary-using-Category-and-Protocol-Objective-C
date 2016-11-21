//
//  Person.m
//  PWPerson
//
//  Created by Student P_08 on 15/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import "Person.h"

@implementation Person

-(instancetype)initWithadharno:(int)adharno andfirstname:(NSString *)firstname andmiddlename:(NSString *)middlename andlastname:(NSString *)lastname andaddress:(NSString *)address
{
    self=[super init];
    if (self)
    {
        self.Adhar_No=adharno;
        self.First_Name=firstname;
        self.Middle_Name=middlename;
        self.Last_Name=lastname;
        self.Address=address;
    }
    return self;
}

@end
