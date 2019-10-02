#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>

int main (int argc, char **argv)
{
	pid_t child_pid = fork();
	char * const args[3] = {"spin", argv[1], NULL};

	if (!child_pid)
		execv("./spinin.sh", args);
	else
		exit(0);
	return (0);
}
