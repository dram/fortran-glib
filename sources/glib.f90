module glib
  use iso_c_binding

  implicit none

  include "constants.f90"

  interface
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
       use iso_c_binding, only: c_bool, c_ptr, c_size_t
       type(c_ptr), value :: filename, contents, error
       integer(c_size_t), value :: length
       logical(c_bool) g_file_set_contents
     end function g_file_set_contents

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
