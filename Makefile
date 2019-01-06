CC=gcc
++=g++
CFLAGS= -pipe -g

all: client server


client: ftpClient.o
	$(CC) $(CLFAGS) ftpClient.o -o client

server: ftpServer.o
	$(CC) $(CLFAGS) ftpServer.o -o server


clean: 
	rm -rf *.o
	rm -rf server
	rm -rf client