//
//  Employee.h
//  PWPerson
//
//  Created by Student P_08 on 15/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import "Person.h"
#import "SalaryDelegate.h"

;

@interface Employee : Person <SalaryDelegate>
{
    double hra,da,Gross;
}
@property int Empoyee_no;
@property NSString *Dept_name;
@property NSString *Designation;
@property int Basic_salary;



-(instancetype)initWithEmpoyeeno :(int)empno anddeptname:(NSString *)deptname anddesignation: (NSString *)designation andbasicsal:(int)basicsal;

-(void)Display;

@end
