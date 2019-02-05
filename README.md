# cmu202

[![Build Status](https://travis-ci.org/frank113/cmu202.svg?branch=master)](https://travis-ci.org/frank113/cmu202)
[![codecov](https://codecov.io/gh/frank113/cmu202/branch/master/graph/badge.svg)](https://codecov.io/gh/frank113/cmu202)
R Package for 36-202 at Carnegie Mellon University

cmu202 is an R package designed to compile and collect all R functionality to complement 36-202 at Carnegie Mellon University. The pacakge provides 25 unique data sets used in labs and projects. The package also provides an easy mechanism to install all dependencies needed in the course. A full listing of datasets is available in the appendix below.

# Features

The cmu202 package is a fully-featured R suite designed to transition students with no programming experience to using R and RStudio in the context of a second university-level course in statistics.

## Vignettes

The cmu202 package is equipped with many vignettes to provide low-level explanations about various aspects of R that may seem foreign to introductory, such as package installation.

# Requirements

To successfully use the cmu202 package, one must install the following R libraries:

+ `devtools`

# Installation

## Devtools (Recommended)

To install the package, run the following code in an R terminal:

```r
library(devtools)
devtools::install_github("cmustats/cmu202_master", build_vignettes = TRUE, version = "0.3.2.3")
.rs.restartR()
library(cmu202)
```

Note that the `.rs.restartR()` command is critical to the installation of the package, as the restarting of the R session will ensure that the `.rdb` (internal compressed R files) can be properly loaded.

## Build from Source

If the above method fails, you may also install the version from a source or binary package.

### Packaged Versions

To install from a pre-made distribution of the package, please follow the directions below to determine which relase of the package you must install.

#### Windows

Note that windows will use the **binary** release of the package. To download the most recent binary version of the package, find the `.tgz` file at [this link](https://github.com/frank113/cmu202/blob/df17c9065b8ec413154cec20ad3f63decbacb530/cmu202_0.3.2.3.tgz).

#### Mac / Linux

To install the `cmu202` package without devtools on a Mac or Linux operating system, please use the **source** release of the package. To download the most recent source version of the package, please download the `.tar.gz` file at [this link](https://github.com/frank113/cmu202/blob/df17c9065b8ec413154cec20ad3f63decbacb530/cmu202_0.3.2.3.tar.gz).

### Installation after Download

After you have saved the distribution to your personal computer, navigate to the `packages` pane in RStudio and click on the "install" button.

Indicate that you wish to install from a "package archive file .tgz, .tar.gz" in the "install from" drop-down. In the "package archive" section, navigate to your recently downloaded distribution. Install the package.

Note that the above may also be duplicated by running the following code in your console (assuming that your distribution is located at `distribution_location`):

```r
# If on mac with .tgz file
install.packages("distribution_location", repos = NULL, type = "source")

# If on Windows
install.packages("distribution_location", repos = NULL, type = .Platform$pkgType)
```

After installing in that manner, plesae the following code in your console

```r
.rs.restartR()
library(cmu202)
```

# Data sets

The cmu202 packages provides the following data sets:

+ Airlines
+ Algebra
+ Bikes
+ Calculator Testing
+ Colvard
+ Countries
+ Courts
+ Depression
+ Detergent
+ Disease
+ Ethics
+ Example Data
+ Facebook Grey Matter
+ Flights
+ Flu
+ Hospital
+ Houses
+ Mammals
+ Mum
+ NYC
+ Nutrition
+ Offer
+ Restaurants
+ Social Media
+ Swimmer Time
+ Temperature Load

# Contributing

To suggest a change, please open a pull request.

# Contact

For any pressing issues related to the cmu202 package, please contact the CMU Statistics and Data Science computing group at:

`remarks@stat.cmu.edu`

