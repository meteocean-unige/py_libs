#!/bin/bash
mamba create -n meteocean python=3.14
mamba activate meteocean
mamba install numpy scipy pandas seaborn matplotlib xarray netcdf-bin cfgrib openpyxl xesmf joblib gdal osgeo xlrd pytmd

pip install py_wave_runup
