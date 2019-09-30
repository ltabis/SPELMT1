#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>

int main ()
{
	pid_t child_pid;

	Child_pid = fork();
	if (!child_pid)
		execlp("./spinin.sh", "", NULL);
	else
		exit(0);
	return 0;
}
