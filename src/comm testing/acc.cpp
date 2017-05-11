// test code for figuring out acceleration constants
// a_net = sqrt(a_tang^2 + a_rad^2)
// a_tang = dv/dt
// a_rad = vw = v^2*k 

#include "serial.h"
#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
#include <string.h>
#include <assert.h>
#include <termios.h>
#include <unistd.h>
#include <fcntl.h>
#include <math.h>
int BOT_ID = 0;
int TEAM_ID = 127;
int MAX_VEL = 100;

namespace Constants {
  const double d          = 6.5; 
  const double ticksToCmS = 1.107;
}

// v,r given is in cm/s
void convert(double v, double r, int &vl, int &vr) {
  double w = v/r;
  vl = (v - Constants::d*w/2)/Constants::ticksToCmS;
  vr = (v + Constants::d*w/2)/Constants::ticksToCmS;  
}

int kbhit();

int main(int argc, char const *argv[])
{
  HAL::Serial s;
  if(!s.Open("/dev/ttyUSB0", 38400)) {
    printf("Could not open port.\n");
    exit(0);
  }
  assert(argc > 1);
  double r = atof(argv[1]);
  double startingConst = 80*3.14;
  double v = sqrt(startingConst * r);
  int vl, vr;
  convert(v,r,vl,vr);
  printf("vl, vr = %d, %d; v, r = %.2lf, %.2lf; v^2/r = %.2lf\n", 
        vl, vr, v, r, v*v/r);
  bool changed = 0;
  bool state = 0;
  double changeConst = 20;  // change in vw per step
  while (1) {
    char buf[12];
    buf[0] = TEAM_ID;
    if (!state) {
      for(int ii = 0; ii<5;ii++)
      {
        buf[ii*2+1] = vl;
        buf[ii*2+2] = vr;
      }
    } else {
      buf[BOT_ID*2+1] = 0;
      buf[BOT_ID*2+2] = 0;
    }
    s.Write(buf, 12);
    if (kbhit()) {
      char temp;
      scanf("%c", &temp);
      if (temp == 'w') {
        v = sqrt(r * changeConst + v*v);
      } else if (temp == 's') {
        v = sqrt(r * -changeConst + v*v);
      } else if (temp == ' ') {
        state = !state;
      }
      printf("vl, vr = %d, %d; v, r = %.2lf, %.2lf; v^2/r = %.2lf\n", 
        vl, vr, v, r, v*v/r);
      convert(v, r, vl, vr);
    }
    usleep(20000);    
  }
  return 0;
}

int kbhit()
{
  struct termios oldt, newt;
  int ch;
  int oldf;
 
  tcgetattr(STDIN_FILENO, &oldt);
  newt = oldt;
  newt.c_lflag &= ~(ICANON | ECHO);
  tcsetattr(STDIN_FILENO, TCSANOW, &newt);
  oldf = fcntl(STDIN_FILENO, F_GETFL, 0);
  fcntl(STDIN_FILENO, F_SETFL, oldf | O_NONBLOCK);
 
  ch = getchar();
 
  tcsetattr(STDIN_FILENO, TCSANOW, &oldt);
  fcntl(STDIN_FILENO, F_SETFL, oldf);
 
  if(ch != EOF)
  {
    ungetc(ch, stdin);
    return 1;
  }
 
  return 0;
}