program main
  use iso_c_binding
  use glib

  implicit none

  type string
     character(:), allocatable :: value
  end type string

  block
    character(:), allocatable, target :: path
    character(1), pointer :: name
    type(c_ptr) dir, str

    path = 'sources' // char(0)
    dir = g_dir_open(c_loc(path), 0, c_null_ptr)
    str = g_dir_read_name(dir)
    call c_f_pointer(str, name)
    print *, 'g_dir_read_name ', name
    call g_dir_rewind(dir)
    str = g_dir_read_name(dir)
    call c_f_pointer(str, name)
    print *, 'g_dir_read_name ', name
    call g_dir_close(dir)

    call run_process('ls', [string('-a'), string('-l')])
  end block

contains

  subroutine run_process(command, arguments)
    character(*), intent(in) :: command
    type(string), intent(in) :: arguments (:)

    integer i
    logical l
    type(c_ptr), target :: pointers (size(arguments) + 2)
    type(string), target :: buffer (size(arguments) + 1)

    buffer(1) = cstring(command)
    do i = 1, size(arguments)
       buffer(i + 1) = cstring(arguments(i) % value)
    end do

    do i = 1, size(arguments) + 1
       pointers(i) = c_loc(buffer(i) % value)
    end do
    pointers(i) = c_null_ptr

    l = g_spawn_sync( &
         c_null_ptr, c_loc(pointers), c_null_ptr, g_spawn_search_path, &
         c_null_ptr, c_null_ptr, &
         c_null_ptr, c_null_ptr, c_null_ptr, c_null_ptr)
  end subroutine run_process

  function cstring(s)
    character(*), intent(in) :: s
    type(string) :: cstring
    cstring = string(s // char(0))
  end function cstring

end program main
