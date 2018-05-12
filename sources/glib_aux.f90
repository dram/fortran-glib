module glib_aux
  use glib
  use iso_c_binding

  implicit none

  private

  public &
       glib_aux_get_file_contents

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

end module glib_aux
