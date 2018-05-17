all: receiver.c
	gcc -g -o exec_receiver receiver.c -lpthread 

c: http_client.c
	gcc -g -o exec_receiver receiver.c -lpthread 

clean: 
	rm -rf exec_receiver
