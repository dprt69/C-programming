//
//  main.m
//  WAP-1
//
//  Created by Dilpreet on 04/04/19.
//  Copyright © 2019 Dilpreet. All rights reserved.
//  Ratio of no. using if statement Wap= simple calculator (no negative oport )

/* #include <stdio.h>
#include <math.h>
#include <stdlib.h>
int main ()
{
    float a,b;
    int i;
    
    char oprt ;
    
    for (i=1; i<=2; i++) {
        
    printf("1st number = ");
    scanf("%f",&a);
    printf("2nd number = ");
    scanf("%f",&b);
    getchar();
    printf("The operator used = ");
    scanf("%c",&oprt);
    
    switch (oprt) {
        case '+':
            
            printf("%f + %f = %.2f \n",a,b,a+b);
            break;
        case '-':
            if (a<b) {
                exit(0);
            }            printf("%f - %f = %.2f \n",a,b,a-b);
            break;
        case '*':
            
            printf("%f * %f = %.2f \n",a,b,a*b);
            break;
        case '/':
            
            printf ("%f / %f = %.2f \n",a,b,a/b);
            break;
        default:
            printf("Recheck the input\n\n");
            break;
    }
    }
    return 0;
    }
*/

/*#include <stdio.h>
#include <math.h>
int main ()
{
    int i,n ;
    float y=0,x = 0.0;
    
    printf("Enter the values of x and n : ");
    scanf("%f %d",&x,&n);
    
    i = 1;
    do
    {
        printf("Cmon doc");
        y=pow(x,n);
        i++;
    }while (i<=n);
        printf("\nx = %.2f ; n= %d ; x to power n = %.2f\n",x,n,y);
    return 0;
} */
/*#include <stdio.h>
#include <math.h>

int main ()
{
    int row ,column,y;
    row = 1;
    printf("     MULTIPLICATION TABLE     \n");
    printf("......................................\n");
    do
    {
        column =1;
        do
        {
            y=row *column;
            printf("%4d",y);
            column = column+1;
        }
         while (column<= 10);
            printf("\n");
            row = row +1;
        }
    
        while (row<=10);
    printf("-------------------------\n");
    return 0;
}
*/
// wap to swap 2 numbers using third variable
/*#include <stdio.h>
int main ()
{
    int a,b,c;
    printf("Enter the value of the 2 numbers \t");
    scanf("%d %d",&a,&b);
    
    c=a;
    a=b;
    b=c;
    
    printf("The first swapped number is %d\n",a);
    printf("The second swapped number is %d\n",b);
    return 0;
}*/
//wap to find the greatest of three numbers using conditional operator.
/*#include <stdio.h>
int main()
{
    int a,b,c,m;
    printf("Enter the three numbers ");
    scanf("%d %d %d",&a,&b,&c);
    getchar();
    
    m = a>b?(a>c?a:b):(b>c?b:c);
    
    printf("The greatest number is %d\n",m);
    
    return 0;
}*/
// wap to find the square root of the given coefficients.
/*#include <stdio.h>
#include <math.h>
int main()
{
   int a,b,c,d,x,y;
    printf("Enter a, b and c = ");
    scanf("%d %d %d",&a,&b,&c);
   
    d = pow(b,2)-(4*a*c);
    
    if (d>0) {
        x = (-b+sqrt(d))/2*a;
        printf("the first root is %d\n",x);
        y = (-b-sqrt(d))/2*a;
        printf("the second root is %d\n",y);
    }
    if (d==0) {
        x = (-b/2*a);
        printf("Both the roots are %d\n",x);
    }
    else
        printf("The result is imaginary \n");
    return 0;
}*/
// wap to check odd or even .]
/*#include <stdio.h>
int main()
{
    int a;
    printf("Enter a number = ");
    scanf("%d",&a);
    
    if (a%2==0) {
        printf("The entered number is 'EVEN' \n");
    }
    else
        printf("The entered number is 'ODD' \n");
    return 0;
}*/
//wap to check if the entered keyword is vowel or number or consonent.
/*#include <stdio.h>
int main ()
{
    char A;
    
    printf("Enter a keyword :- ");
    scanf("%c",&A);
    getchar();
    
    if (A=='a'||A=='e'||A=='i'||A=='o'||A=='u'){
        printf("The entered alphabet is a vowel\n");
    }
    else if (A=='A'||A=='E'||A=='I'||A=='O'||A=='U'){
        printf("The entered alphabet is a vowel\n");
    }
    else if (A=='1'||A=='2'||A=='0'||A=='4'||A=='3'||A=='5'||A=='6'||A=='7'||A=='8'||A=='9') {
        printf("The entered keyword is a number \n");
    }
    else
         printf("It is a consonent\n");
    return 0;
}*/
// WAP to convert binary to decimal number.
/*#include <stdio.h>
#include <math.h>
int main ()
{
    long int number;
    int i;
    char *word[1000];
    printf("Enter the 6dig no. : ");
    scanf("%ld",&number);
    for (i=1; i<=6; i++) {
        
    switch (number) {
        case '0':
            printf(" zero ");
            break;
        case '1':
            printf(" one ");
            break;
        case '2':
            printf(" two ");
            break;
        case '3':
            printf(" three ");
            break;
        case '4':
            printf(" four ");
            break;
        case '5':
            printf(" five ");
            break;
        case '6':
            printf(" six ");
            break;
        case '7':
            printf(" seven ");
            break;
        case '8':
            printf(" eight ");
            break;
        case '9':
            printf(" nine ");
            break;
        default:printf("try again\n");
            break;
    }
    }
    return 0;
    
}*/
// Wap to count the no of character in string.
/*#include <stdio.h>
int main()
{
    char line[15],character;
    int c=0;
    printf("Enter the string \n");
    do
    {
        character = getchar();
        line[c]= character;
        c++;
    }
    while (character!='\n'); {
        c=c-1;
        line[c]='\0';
        printf("\n%s\n",line);
    }
    return 0;
}*/
/* WAP to see the corresponding ANSCII. */
/*#include<stdio.h>
int main()
{
    int a,b;
    char c,d;
    
    printf("Enter the number :- ");
    scanf("%d",&a);
    c=a;
    printf("The ANSCI code for integer :- %c",c);
    
    
    printf("Enter the character :- ");
    scanf("%c",&d);
    b=d;
    printf("The ANSCI codes for the character is :- %d",b);
    getchar();
    return 0;
    
}*/
/* WAP to print the datatype size in the system */
/*include <stdio.h>
int main ()
{
    int a;
    float b;
    char c;
    
    printf("Size of the int type data :- %lu",sizeof(a));
    printf("\nSize of the float = %lu",sizeof(b));
    printf("\nSize of the char = %lu\n",sizeof(c));
    
    return 0;
}*/
// WAP to draw a patter .
/*#include <stdio.h>
int main ()
{
    int i,j,k,a;
    printf("Enter a= ");
    scanf("%d",&a);
    for (i=1; i<=a; i++) {
        for (j=i; j<a; j++) {
            printf(" ");
        }
            for (k=1; k<=i; k++) {
                printf("%d",k);
            }
        printf("\n");
        }
    return 0;
}*/
// Wap to make pyramid.
/*#include <stdio.h>
#include <conio.h>
int main ()
{
    int i,j,k,c=80;
    scanf("%d",&c);
    for (i=1; i<=6; ++i) {
        for (j=1; j<=(c/2-1); ++j) {
            printf(" ");
        }
        for (k=1; k<=(2*i-1); ++k) {
            printf("*");
        }
        printf("\n");
    }
    return 0;
}*/
// WAP for factorial.
/*#include <stdio.h>
int main ()
{
    int  a,b,n=1;
   printf("Enter the number :- ");
    scanf("%d",&a);
    
    for (b=1; b<=a; b++)
        n=n*b;
        printf("%d\n",n);
    
    return 0;
}*/
//WAP to see the fibonacci number.
/*#include <stdio.h>
int main()
{
    int n,a=0,b=1,c,i;
    printf("Enter the number of elements to be displayed :- ");
    scanf("%d",&n);
    for (i=1; i<=n; ++i) {
        printf("%d\n",a);
        c=a+b;
        a=b;
        b=c;
    }return 0;
}*/
// WAP to make matrices.
/*#include <stdio.h>
int main()
{
    int i = 0,j = 0,mat_a[2][3],mat_b[2][3],sum[2][3];
    sum[i][j]=(mat_a[i][j]+mat_b[i][j]);
    add(mat_b,mat_b,sum);
    printf("The elements for 1st matrix\n");
    for (i=1; i<=2; ++i) {
        for (j=1; j<=3; ++j) {
            printf("Enter the element to be stored in [%d][%d]=  ",i,j);
            scanf("%d",&mat_a[i][j]);
        }
    }
    printf("The elements for 2nd matrix\n");
    for (i=1; i<=2; ++i) {
        for (j=1; j<=3; ++j)
        {
            printf("Enter the element to be stored in [%d][%d]= ",i,j);
            scanf("%d",&mat_b[i][j]);
        }
    }
    
        for (i=1; i<=2; ++i) {
            for (j=1; j<=3; ++j) {
                printf("%d",sum[i][j]);
                printf("\n");
            }
            
        }
    return 0;
    }*/

