#include <stdio.h>
#include <stdlib.h>

int main() {
	printf("Starting installer...");
	if (system("powershell -NoProfile -NoExit -Command python .\\install.py") == 0) {
		printf("\nError Opening Powershell");
		return -1;
	}
	return 0;
}
