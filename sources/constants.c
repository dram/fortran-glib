#include <glib.h>
#include <stdio.h>

#define INT_PARAMETER "integer(c_int), parameter :: "

int main(void)
{
	printf(INT_PARAMETER
	       "g_file_test_exists = %d\n", G_FILE_TEST_EXISTS);
	printf(INT_PARAMETER
	       "g_file_test_is_regular = %d\n", G_FILE_TEST_IS_REGULAR);
	printf(INT_PARAMETER
	       "g_file_test_is_symlink = %d\n", G_FILE_TEST_IS_SYMLINK);
	printf(INT_PARAMETER
	       "g_file_test_is_dir = %d\n", G_FILE_TEST_IS_DIR);
	printf(INT_PARAMETER
	       "g_file_test_is_executable = %d\n", G_FILE_TEST_IS_EXECUTABLE);
	printf(INT_PARAMETER
	       "g_spawn_default = %d\n", G_SPAWN_DEFAULT);
	printf(INT_PARAMETER
	       "g_spawn_search_path = %d\n", G_SPAWN_SEARCH_PATH);

	return 0;
}
