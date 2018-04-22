module glib_aux
  use glib
  use iso_c_binding

  implicit none

  private

  public &
       glib_aux_get_file_contents, &
       glib_aux_open_directory, &
       glib_aux_test_file

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

  function glib_aux_open_directory(path)
    character(*), intent(in) :: path
    type(c_ptr) :: glib_aux_open_directory

    character(:), allocatable, target :: buffer

    buffer = path // char(0)
    glib_aux_open_directory = g_dir_open(c_loc(buffer), 0, c_null_ptr)
  end function glib_aux_open_directory

  function glib_aux_test_file(filename, test)
    character(*), intent(in) :: filename
    integer, value :: test
    logical glib_aux_test_file

    character(:), allocatable, target :: buffer

    buffer = trim(filename) // char(0)
    glib_aux_test_file = g_file_test(c_loc(buffer), test)
  end function glib_aux_test_file

end module glib_aux
