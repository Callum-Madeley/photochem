# 1 "/data/cjm267/photochem/_skbuild/linux-x86_64-3.11/cmake-build/_deps/forwarddiff-src/src/forwarddiff_const.f90"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/data/cjm267/photochem/_skbuild/linux-x86_64-3.11/cmake-build/_deps/forwarddiff-src/src/forwarddiff_const.f90"
module forwarddiff_const
  use iso_fortran_env, only: wp => real64
  implicit none
  public

  enum, bind(c)
    ! Jacobian Type
    enumerator :: &
      DenseJacobian = 1, &
      BandedJacobian = 2, &
      BlockDiagonalJacobian = 3
  end enum

end module
