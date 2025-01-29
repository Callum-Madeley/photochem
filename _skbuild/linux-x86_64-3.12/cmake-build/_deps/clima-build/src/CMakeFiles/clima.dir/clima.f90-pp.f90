# 1 "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/clima-src/src/clima.f90"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/data/cjm267/photochem/_skbuild/linux-x86_64-3.12/cmake-build/_deps/clima-src/src/clima.f90"

module clima
  ! version
  use clima_version, only: version

  ! constants that matter
  use clima_const, only: dp, s_str_len 

  ! Callback functions
  use clima_eqns, only: temp_dependent_albedo_fcn, ocean_solubility_fcn

  ! Radiative transfer classes
  use clima_radtran, only: Radtran

  ! Adiabatic climate model
  use clima_adiabat, only: AdiabatClimate 

  ! Complicated climate model (experimental)
  use clima_climate, only: Climate 
end module
