module glib_aux
  use glib
  use iso_c_binding

  implicit none

  private

  public &
       glib_aux_get_file_contents, &
       glib_aux_make_temporary_directory, &
       glib_aux_read_directory_entry_name

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

  function glib_aux_make_temporary_directory(tmpl)
    character(*), intent(in) :: tmpl
    character(:), allocatable :: glib_aux_make_temporary_directory

    character(:), allocatable, target :: buffer
    type(c_ptr) p

    buffer = tmpl // char(0)

    p = g_mkdtemp(c_loc(buffer))

    glib_aux_make_temporary_directory = buffer(1 : len(tmpl))
  end function glib_aux_make_temporary_directory

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

end module glib_aux
