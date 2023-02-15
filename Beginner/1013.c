/* Make a program that reads 3 integer values and present the greatest one followed by the message "eh o maior". Use the following formula:
Input
The input file contains 3 integer values.

Output
Print the greatest of these three values followed by a space and the message “eh o maior”.
*/

#include<stdio.h>
int main ()
{
    int a,b,c,d;
    scanf ("%d%d%d",&a,&b,&c);
    d = (a+b+abs(a-b))/2;
    d = (d+c+abs(d-c))/2;
    printf ("%d eh o maior\n",d);
    return 0;
}
