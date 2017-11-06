#include <stdio.h>
#include <sys/wait.h>  /* contains prototype for wait */
#include<stdlib.h>
void main()
{
int pid,pid2;
int status;
printf("Hello World!");
pid=fork();
printf("%d\n",pid);
if(pid!=0)
        {

                pid2=fork();
                printf("%d\n",pid2);
        }
if(pid == -1) /* check for error in fork */
{
perror("bad fork");
exit(1);
}
if (pid == 0||pid2==0){
printf("I am the child process.\n");
//printf("\n%d\n",pid2);
}
else
{
wait(&status);
printf("I am the parent process.\n");
//printf("\n%d\n",pid);
}
}
