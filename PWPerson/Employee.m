//
//  Employee.m
//  PWPerson
//
//  Created by Student P_08 on 15/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import "Employee.h"
#import "Person+fullname.h"
#import "SalaryDelegate.h"

@implementation Employee

-(instancetype)initWithEmpoyeeno:(int)empno anddeptname:(NSString *)deptname anddesignation:(NSString *)designation andbasicsal:(int)basicsal
{
    self=[super init];
    if(self)
    {
        self.Empoyee_no=empno;
        self.Dept_name=deptname;
        self.Designation=designation;
        self.Basic_salary=basicsal;
    }
    return self;
}


-(double)Cal_Gross_Sal
{
    //double hra,da,gross;
    hra=(0.15)*self.Basic_salary;
    da=(0.10)*self.Basic_salary;
    Gross=hra+da+self.Basic_salary;
    return Gross;
}

-(void)Display
{
    NSLog(@"\nAdhar number is:%d",self.Adhar_No);
    NSLog(@"\nFirst Name is:%@",self.First_Name);
    NSLog(@"\nMiddle Name is:%@",self.Middle_Name);    
    NSLog(@"\nLast Name is:%@",self.Last_Name);
    NSLog(@"\nFull Name is:%@",self.FullName);
    NSLog(@"\nAddess is:%@",self.Address);
    NSLog(@"\nEmployee number is:%d",self.Empoyee_no);
    NSLog(@"\nDepartment Name is:%@",self.Dept_name);
    NSLog(@"\nDesignation is:%@",self.Designation);
    NSLog(@"\nBasic Salary is:%d",self.Basic_salary);
    NSLog(@"\n Gross salary is:%lf",Gross);

    
}
@end
