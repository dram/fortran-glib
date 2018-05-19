module glib
  use iso_c_binding, only: c_int

  implicit none

  private c_int

  include "constants.f90"

  interface
     function g_bytes_get_size(bytes) bind(c)
       use iso_c_binding, only: c_ptr, c_size_t
       type(c_ptr), value :: bytes
       integer(c_size_t) g_bytes_get_size
     end function g_bytes_get_size

     subroutine g_checksum_free(checksum) bind(c)
       use iso_c_binding, only: c_ptr
       type(c_ptr), value :: checksum
     end subroutine g_checksum_free

     subroutine g_checksum_get_digest(checksum, buffer, digest_len) bind(c)
       use iso_c_binding, only: c_ptr
       type(c_ptr), value :: checksum, buffer, digest_len
     end subroutine g_checksum_get_digest

     function g_checksum_new(checksum_type) bind(c)
       use iso_c_binding, only: c_int, c_ptr
       integer(c_int), value :: checksum_type
       type(c_ptr) g_checksum_new
     end function g_checksum_new

     subroutine g_checksum_update(checksum, data, length) bind(c)
       use iso_c_binding, only: c_long, c_ptr
       type(c_ptr), value :: checksum, data
       integer(c_long), value :: length
     end subroutine g_checksum_update

     subroutine g_dir_close(dir) bind(c)
       use iso_c_binding, only: c_ptr
       type(c_ptr), value :: dir
     end subroutine g_dir_close

     function g_dir_open(path, flags, error) bind(c)
       use iso_c_binding, only: c_int, c_ptr
       type(c_ptr), value :: path, error
       integer(c_int), value :: flags
       type(c_ptr) g_dir_open
     end function g_dir_open

     function g_dir_read_name(dir) bind(c)
       use iso_c_binding, only: c_ptr
       type(c_ptr), value :: dir
       type(c_ptr) g_dir_read_name
     end function g_dir_read_name

     subroutine g_dir_rewind(dir) bind(c)
       use iso_c_binding, only: c_ptr
       type(c_ptr), value :: dir
     end subroutine g_dir_rewind

     function g_file_get_contents(filename, contents, length, error) bind(c)
       use iso_c_binding, only: c_bool, c_ptr
       type(c_ptr), value :: filename, contents, length, error
       logical(c_bool) g_file_get_contents
     end function g_file_get_contents

     function g_file_set_contents(filename, contents, length, error) bind(c)
       use iso_c_binding, only: c_bool, c_long, c_ptr
       type(c_ptr), value :: filename, contents, error
       integer(c_long), value :: length
       logical(c_bool) g_file_set_contents
     end function g_file_set_contents

     function g_file_test(filename, test) bind(c)
       use iso_c_binding, only: c_bool, c_int, c_ptr
       type(c_ptr), value :: filename
       integer(c_int), value :: test
       logical(c_bool) g_file_test
     end function g_file_test

     subroutine g_free(mem) bind(c)
       use iso_c_binding, only: c_ptr
       type(c_ptr), value :: mem
     end subroutine g_free

     function g_mkdir_with_parents(pathname, mode) bind(c)
       use iso_c_binding, only: c_int, c_ptr
       type(c_ptr), value :: pathname
       integer(c_int), value :: mode
       integer(c_int) g_mkdir_with_parents
     end function g_mkdir_with_parents

     function g_mkdtemp(templ) bind(c)
       use iso_c_binding, only: c_ptr
       type(c_ptr), value :: templ
       type(c_ptr) g_mkdtemp
     end function g_mkdtemp

     subroutine g_spawn_close_pid(pid) bind(c)
       use iso_c_binding, only: c_int
       integer(c_int), value :: pid
     end subroutine g_spawn_close_pid

     function g_spawn_async_with_pipes( &
          working_directory, argv, envp, flags, &
          child_setup, user_data, child_pid, &
          standard_input, standard_output, standard_error, error) bind(c)
       use iso_c_binding, only: c_bool, c_int, c_ptr
       type(c_ptr), value :: &
            working_directory, argv, envp, &
            child_setup, user_data, child_pid, &
            standard_input, standard_output, standard_error, error
       integer(c_int), value :: flags
       logical(c_bool) g_spawn_async_with_pipes
     end function g_spawn_async_with_pipes

     function g_spawn_sync( &
          working_directory, argv, envp, flags, &
          child_setup, user_data, &
          standard_output, standard_error, exit_status, error) bind(c)
       use iso_c_binding, only: c_bool, c_int, c_ptr
       type(c_ptr), value :: &
            working_directory, argv, envp, &
            child_setup, user_data, &
            standard_output, standard_error, exit_status, error
       integer(c_int), value :: flags
       logical(c_bool) g_spawn_sync
     end function g_spawn_sync

     function pr_mk_dir(name, mode) &
          bind(c, name="PR_MkDir")
       use iso_c_binding, only: c_int, c_ptr
       type(c_ptr), value :: name
       integer(c_int), value :: mode
       integer(c_int) pr_mk_dir
     end function pr_mk_dir
  end interface
end module glib
