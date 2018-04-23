module glib_aux
  use glib
  use iso_c_binding

  implicit none

  private

  public &
       glib_aux_get_file_contents, &
       glib_aux_make_directory_with_parents, &
       glib_aux_make_temporary_directory, &
       glib_aux_open_directory, &
       glib_aux_read_directory_entry_name, &
       glib_aux_test_file

  interface
     pure function strlen(s) bind(c)
       use iso_c_binding, only: c_size_t, c_ptr
       type(c_ptr), value :: s
       integer(c_size_t) strlen
     end function strlen
  end interface

contains

  subroutine glib_aux_get_file_contents(filename, contents)
    character(*), intent(in) :: filename
    character(:), allocatable, intent(out) :: contents

    character(:), allocatable, target :: buffer
    integer(c_size_t), target :: bytes
    logical rc
    type(c_ptr), target :: cptr

    buffer = filename // char(0)

    rc = g_file_get_contents( &
         c_loc(buffer), c_loc(cptr), c_loc(bytes), c_null_ptr)

    block
      character(bytes), pointer :: fptr
      call c_f_pointer(cptr, fptr)
      contents = fptr
    end block

    call g_free(cptr)
  end subroutine glib_aux_get_file_contents

  function glib_aux_make_directory_with_parents(path, mode)
    character(*), intent(in) :: path
    integer, value :: mode
    logical glib_aux_make_directory_with_parents

    character(:), allocatable, target :: buffer

    buffer = path // char(0)
    glib_aux_make_directory_with_parents = &
         g_mkdir_with_parents(c_loc(buffer), mode) == 0
  end function glib_aux_make_directory_with_parents

  function glib_aux_make_temporary_directory(tmpl)
    character(*), intent(in) :: tmpl
    character(:), allocatable :: glib_aux_make_temporary_directory

    character(:), allocatable, target :: buffer
    type(c_ptr) p

    buffer = tmpl // char(0)

    p = g_mkdtemp(c_loc(buffer))

    glib_aux_make_temporary_directory = buffer(1 : len(tmpl))
  end function glib_aux_make_temporary_directory

  function glib_aux_open_directory(path)
    character(*), intent(in) :: path
    type(c_ptr) :: glib_aux_open_directory

    character(:), allocatable, target :: buffer

    buffer = path // char(0)
    glib_aux_open_directory = g_dir_open(c_loc(buffer), 0, c_null_ptr)
  end function glib_aux_open_directory

  function glib_aux_read_directory_entry_name(directory)
    type(c_ptr), value :: directory
    character(:), allocatable :: glib_aux_read_directory_entry_name

    type(c_ptr) cptr

    cptr = g_dir_read_name(directory)

    !! TODO: handle error properly
    if (c_associated(cptr)) then
       block
         character(strlen(cptr)), pointer :: fptr
         call c_f_pointer(cptr, fptr)
         glib_aux_read_directory_entry_name = fptr
       end block
    else
       glib_aux_read_directory_entry_name = ''
    end if
  end function glib_aux_read_directory_entry_name

  function glib_aux_test_file(filename, test)
    character(*), intent(in) :: filename
    integer, value :: test
    logical glib_aux_test_file

    character(:), allocatable, target :: buffer

    buffer = trim(filename) // char(0)
    glib_aux_test_file = g_file_test(c_loc(buffer), test)
  end function glib_aux_test_file

end module glib_aux
