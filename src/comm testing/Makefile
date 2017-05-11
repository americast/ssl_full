all: test.cpp acc.cpp serial.cpp serial.h
	g++ test.cpp serial.cpp -o test -lm -lpthread
	g++ ssltest.cpp serial.cpp -o ssltest -lm -lpthread
	g++ acc.cpp serial.cpp -o acc -lm -lpthread