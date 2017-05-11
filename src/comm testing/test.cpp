#include <stdio.h>
#include "serial.h"
#include <sys/time.h>
#include <stdlib.h>
#include <sys/time.h>
#include <iostream>

const int BOTID = 1;
const int NUM_PACKETS = 200;
const int TEAM_ID = 126;  // yellow

int receiveData(HAL::Serial &s) {  // returns the number of successful packets
                                   // read
  char buf[2];
  buf[0] = 122;
  buf[1] = BOTID;
  s.Write(buf, 2);
  char syncByte = 122;
  char endByte = 123;
  bool ok;
  int parity = 0;
  char ts = 0, botid = 0, vl_target = 0, vr_target = 0, vl = 0, vr = 0;
  int upperLimit = 8*300; // don't want to get stuck reading.
  int maxMisreadsAllowed = 100;
  int numMisreads = 0;
  int byteCounter = 0;
  int correctPackets = 0;
  while (byteCounter++ < upperLimit && numMisreads < maxMisreadsAllowed) {
    char b = s.ReadByteTimeout(20, ok);
    if (!ok) {
      std::cout << "no ok read!";
      numMisreads++;
      continue;
    }
    if (b == endByte)
      break;
    switch(parity) {
      case 0:
        if (b == syncByte)
          parity++;
        else 
          printf("skipping a byte to sync: '%d'.\n", b);
        break;
      case 1:
        botid = b; parity++; break;
      case 2:
        ts = b; parity++; break;
      case 3:
        vl_target = b; parity++; break;
      case 4:
        vr_target = b; parity++; break;
      case 5:
        vl = b; parity++; break;
      case 6:
        correctPackets++;
        vr = b; parity = 0;
        printf("%d:\t\t(%d, %d) ->\t\t(%d, %d)\n", ts, vl_target, vr_target, vl, vr);
        break;
    }
  }
  if (byteCounter >= upperLimit) {
    std::cout << "Read more than allowed number of bytes in receiving data.";
  }
  if (numMisreads > maxMisreadsAllowed ) {
    std::cout << "Exceeded maximum allowed misreads in receiving data.";
  }
  return correctPackets;
}
int main(int argc, char const *argv[])
{
	HAL::Serial s;
	if(!s.Open("/dev/ttyUSB0", 38400)) {
		printf("Could not open port.\n");
		exit(0);
	}
	
	bool ok = false;
	int counter = 0;
	for (int i = 0; i < NUM_PACKETS || 1; i++) {
		char buf[12];
		buf[0] = TEAM_ID;
		for (int j = 0; j < 5; j++) {
			buf[j*2+1] = i*j%50*(i<NUM_PACKETS/2?1:-1);
			buf[j*2+2] = i*j%50*(i<NUM_PACKETS/2?1:-1);
      if (i == NUM_PACKETS - 1) {
        buf[j*2+1] = 0;
        buf[j*2+2] = 0;
      }
		}
		// buf[BOTID*2+1] = 25;
		// buf[BOTID*2+2] = 50;
		buf[11] = (++counter)%100;
    buf[0] = 'a';
		s.Write(buf, 1);
		usleep(20*1000);
	}
  while (1) {
    int cp = receiveData(s);
    printf("%% loss = %.2f%% (%d packets lost out of %d)\n", 
      (NUM_PACKETS - cp)/(float)NUM_PACKETS*100, (NUM_PACKETS - cp), NUM_PACKETS);
    printf("Receive again? (y/n)\n");
    char c;
    scanf("%c%*c", &c);
    if (!(c == 'y' || c == 'Y'))
      break;
  }
	
	return 0;
}