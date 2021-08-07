# ChROME

**MATLAB(R) scripts implementing statistical closure modeling by the ROMES method**

**The complete code will be released after Journal publication.** 

A novel technique for constructing a statistical closure model for reduced-order models (ROMs) applied to stationary systems is implemented and tested on both linear and nonlinear stationary systems.

This MATLAB code enables to reproduce the methodology and the numerical experiments presented in the submitted article:
>[**[PMC19] S. Pagani, A. Manzoni, K. Carlberg. Statistical closure modeling for reduced-order models of stationary systems by the ROMES method**, [`arXiv:1901.02792`](https://arxiv.org/pdf/1901.02792.pdf) , 2019.]


Download and Installation
-------

To install this library, extract the ZIP file or clone the git repository.

Run the script by running the setup file
```Matlab
setPath
```


For redbKIT library installation, open Matlab and navigate to redbKIT root directory. Then type
```Matlab
make
```
to compile the C-assembly routines and “mexify” some other files.


If you want to enable OpenMP features type
```Matlab
make(1)
```

Examples
-------

The examples contain Matlab scripts which enable to reproduce the numerical results shown in the paper [`Statistical closure modeling for reduced-order models of stationary systems by the ROMES method`](https://arxiv.org/pdf/1901.02792.pdf)


In order to run, in a small amount of time, the scripts have been modified. 

Computationally expensive settings are reported as commented lines of code.

License
-------

Freely available subject to a BSD 2-Clause License.  
Please cite this code by adding the following reference to your work:

>[**[PMC19] S. Pagani, A. Manzoni, K. Carlberg. Statistical closure modeling for reduced-order models of stationary systems by the ROMES method**, [`arXiv:1901.02792`](https://arxiv.org/pdf/1901.02792.pdf) , 2019.]


Development
-------

ChROME was developed and is currently maintained by [`Stefano Pagani`](https://stefanopagani.github.io).

The code uses as submodule the redbkit toolkit:

[**[redbKIT] F. Negri. redbKIT Version 2.2. http://redbkit.github.io/redbKIT/, 2016.**]
