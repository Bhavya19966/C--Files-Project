#include<stdio.h>
#include<string.h>
void  rev()
{
    char s[100];
    printf("\n\nEnter a string:\t");
    gets(s);

    strrev(s);
    printf("The reverse string is: %s\n", s);
//    getch();
}
