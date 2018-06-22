# OPFInstances.jl

Dev:
[![Build Status](https://travis-ci.org/JulieSliwak/OPFInstances.jl.svg?branch=master)](https://travis-ci.org/JulieSliwak/OPFInstances.jl)
[![codecov](https://codecov.io/gh/JulieSliwak/OPFInstances.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/JulieSliwak/OPFInstances.jl)

The `OPFInstances` module allows for easily getting the absolute path of any instance stored in this archive. Curently, `Matpower` and `GOC` instances are included, and can respectively be found at the folders retruned by calling `getinstancepath`.

**NOTE:** This repository will include a function call for building the vanilla ACOPF rectangular model as soon as the corresponding code will be available.

```julia
getinstancepath("Matpower", "m", "case9")       # ".../OPFInstances/instances/data_Matpower/matpower/case9.m"
getinstancepath("Matpower", "QCQP", "case9")    # ".../OPFInstances/instances/data_Matpower/matpower_QCQP/case9.dat"

getinstancepath("GOC", "Phase_0_IEEE14", "scenario_4")  # ".../OPFInstances/instances/data_GOC/Phase_0_IEEE_14/scenario_4"
```
