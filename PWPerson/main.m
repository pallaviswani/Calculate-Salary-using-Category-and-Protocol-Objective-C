//
//  main.m
//  PWPerson
//
//  Created by Student P_08 on 15/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Employee.h"
#import "SalaryDelegate.h"
#import "Person+fullname.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Employee *emp=[[Employee alloc]initWithadharno:01 andfirstname:@"Aarohi" andmiddlename:@"Vipul" andlastname:@"Fegade" andaddress:@"Pune"];
      
        [emp setEmpoyee_no:1];
        [emp setDept_name:@"Testing"];
        [emp setDesignation:@"Manager"];
        [emp setBasic_salary:40000];
        [emp Cal_Gross_Sal];
        [emp Display];
        //NSLog(@"\n Gross salary is %f",[emp Cal_Gross_Sal]);
        
                   
    }
    return 0;
}
