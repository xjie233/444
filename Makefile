ALL:
	gcc server.c -o server -Wall -lpthread
	gcc client.c -o client -Wall
clean:
	rm -fr client server

