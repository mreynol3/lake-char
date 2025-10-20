library(tidyverse)
library(terra)
library(raster)
#install.packages("ncdf4")
library(ncdf4)
#install.packages('RNetCDF')
library(RNetCDF)
library(arrow)
library(StreamCatTools)

toc <- read_parquet('toc.parquet')

path <- 'ndvi.nc'
ndvi <- nc_open(path)

RNetCDF::print.ncdf4(ndvi)



