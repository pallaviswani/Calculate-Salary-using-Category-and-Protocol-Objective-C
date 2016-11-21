//
//  Person.h
//  PWPerson
//
//  Created by Student P_08 on 15/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Person : NSObject 

@property int Adhar_No;
@property NSString *First_Name;
@property NSString *Middle_Name;
@property NSString *Last_Name;
@property NSString *Address;

-(instancetype)initWithadharno:(int)adharno andfirstname:(NSString *)firstname andmiddlename:(NSString *)middlename andlastname:(NSString *)lastname andaddress:(NSString *)address;

@end
