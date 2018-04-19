#include <glib.h>
#include <stdio.h>

int main(void)
{
	printf("integer(c_int) :: g_spawn_default = %d\n",
	       G_SPAWN_DEFAULT);
	printf("integer(c_int) :: g_spawn_search_path = %d\n",
	       G_SPAWN_SEARCH_PATH);

	return 0;
}
