#include <stdio.h>
#include "serial.h"
#include <sys/time.h>
#include <stdlib.h>
#include <sys/time.h>
#include <iostream>

using namespace std;
const int TEAM_ID = 'z';  // yellow

int da[4];

int* duty_calc(int vel_euc[])
{
     float R=176;//in mm
     int buf[4];

     cout<<"omega="<<vel_euc[2]<<"\n";
     buf[0]=(-0.5*vel_euc[0]+0.866*vel_euc[1]+vel_euc[2]*R);
     buf[2]=(-0.5*vel_euc[0]-0.866*vel_euc[1]+vel_euc[2]*R);
     buf[1]=(0.707*vel_euc[0]-0.707*vel_euc[1]+vel_euc[2]*R);
     buf[3]=(0.707*vel_euc[0]+0.707*vel_euc[1]+vel_euc[2]*R);

    for (int i = 0; i < 4; ++i)
    {
        cout<<buf[i]<<" ";
    }
    for (int i = 0; i < 4; i++)
    {
        da[i]=(int)(127*buf[i]/(25000*3.14/60));
        printf("%d ",da[i]);
    }

    /*for (int i = 0; i < 4; i++)
    {
        if(i==1)
        {
            if(abs(da[i])<30) da[i]*=1.1;
            else if(abs(da[i])<=60) da[i]*=1.35;
            else if(abs(da[i])<=100) da[i]*=1.58;
            else da[i]*=1.8;
        }
        if(i==3)
        {
            if(abs(da[i])<30) da[i]/=1.1;
            else if(abs(da[i])<=60) da[i]/=1.38;
            else if(abs(da[i])<=100) da[i]/=1.6;
            else da[i]/=1.8;
        }
        
        printf("%d ",da[i]);
    }*/

    //scaling for vy
    /*for (int i = 0; i < 4; i++)
    {
        da[i]=(int)(127*buf[i]/(25000*3.14/60));
        printf("%d ",da[i]);
        if(i==1)
        {
            if(abs(da[i])<30) da[i]*=1.1;
            else if(abs(da[i])<=60) da[i]*=1.2;
            else if(abs(da[i])<=100) da[i]*=1.3;
            else da[i]*=1.8;
        }
        if(i==3)
        {
            if(abs(da[i])<30) da[i]*=1.1;
            else if(abs(da[i])<=60) da[i]*=1.2;
            else if(abs(da[i])<=100) da[i]*=1.3;
            else da[i]*=1.8;
        }
        
        printf("%d ",da[i]);
    }
*/

    return da;
}

int main(int argc, char const *argv[])
{

    int vel_euc[3];
    int vel_wheel[4];
   

    HAL::Serial serial;
    if(!serial.Open("/dev/ttyACM0", 38400)) {
        printf("Could not open port.\n");
        exit(0);
    }
    
    while (1) {
    scanf("%d %d %d",&vel_euc[0],&vel_euc[1],&vel_euc[2]);
    char buf[6];

    int *d=duty_calc(vel_euc);    
   

    for (int i = 1; i <=4; i++)
    {
      buf[i] = d[i-1];
    }

    buf[0] = TEAM_ID;
    buf[5] = 120;
   
    // buf[1]=40;
    // buf[2]=0;
    // buf[3]=0;
    // buf[4]=0;
   
    buf[5]=0;
    /*// buf[4]=0;
    buf[1]=100;
    buf[2]=0; 
    buf[3]=0;*/
    printf("sending: %d %d %d %d %d\n", buf[1], buf[2], buf[3], buf[4], buf[5]);
    serial.Write(buf, 6);
  }
    
    return 0;
}