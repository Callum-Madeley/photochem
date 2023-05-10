# Installation

## Install with conda or mamba

If you have MacOS or a Linux OS you can install with conda.

```sh
conda install -c conda-forge photochem
```

## Build from source

You need a Fortran compiler (`gfortran>=9.30`, [install instructions here](https://fortran-lang.org/learn/os_setup/install_gfortran)) and C compiler (e.g. install with `conda install -c conda-forge clang`)

Create a `conda` environment with all dependencies

```sh
conda create -n photochem -c conda-forge python numpy scipy pyyaml numba scikit-build cython
```

Clone this Gitub repository: 

```sh
git clone --depth=1 --recursive https://github.com/Nicholaswogan/photochem.git
```

Navigate to the root directory with a terminal, activate your new `conda` environment, then install with pip:

```sh
conda activate photochem
python -m pip install --no-deps --no-build-isolation .
```