#include <glib.h>
#include <stdio.h>

int main(void)
{
	printf("integer(c_int) :: g_file_test_exists = %d\n",
	       G_FILE_TEST_EXISTS);
	printf("integer(c_int) :: g_file_test_is_regular = %d\n",
	       G_FILE_TEST_IS_REGULAR);
	printf("integer(c_int) :: g_file_test_is_symlink = %d\n",
	       G_FILE_TEST_IS_SYMLINK);
	printf("integer(c_int) :: g_file_test_is_dir = %d\n",
	       G_FILE_TEST_IS_DIR);
	printf("integer(c_int) :: g_file_test_is_executable = %d\n",
	       G_FILE_TEST_IS_EXECUTABLE);
	printf("integer(c_int) :: g_spawn_default = %d\n",
	       G_SPAWN_DEFAULT);
	printf("integer(c_int) :: g_spawn_search_path = %d\n",
	       G_SPAWN_SEARCH_PATH);

	return 0;
}
