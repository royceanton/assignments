#include <stdio.h>
#include <stdlib.h>
 int polynomial(int,int); //function declaration
 void explanation();

 int main()
 {

     int a=5, b=2, result;
     result= polynomial(a,b); // function call

     explanation();

     printf("(a+b)*(a+b)= %d\n",result);
     return 0;
 }
 int polynomial(int x,int y) //definition of function
 {
     int result;
     result=((x+y)*(x+y));
     return result;
 }
 void explanation()
 {
     printf(" The polynomial is meant as:(a+b)*(a+b)");
     return 0;
 }
