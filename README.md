
<!-- README.md is generated from README.Rmd. Please edit that file -->

# animalsounds

<!-- badges: start -->

[![R-CMD-check](https://github.com/agill671/animalsounds/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/agill671/animalsounds/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of animalsounds is to print the sounds that animals make.

## Installation

You can install the development version of animalsounds from
[GitHub](https://github.com/) with:

``` r
# install.packages("pak")
pak::pak("agill671/animalsounds")
#> ✔ Updated metadata database: 7.45 MB in 15 files.
#> ℹ Updating metadata database✔ Updating metadata database ... done
#>  
#> → Will update 1 package.
#> → Will download 1 package with unknown size.
#> + animalsounds 0.0.0.9000 → 0.0.0.9000 👷🏻‍♀️🔧 ⬇ (GitHub: ff422e6)
#> ℹ Getting 1 pkg with unknown size
#> ✔ Got animalsounds 0.0.0.9000 (source) (12.21 kB)
#> ℹ Packaging animalsounds 0.0.0.9000
#> ✔ Packaged animalsounds 0.0.0.9000 (473ms)
#> ℹ Building animalsounds 0.0.0.9000
#> ✔ Built animalsounds 0.0.0.9000 (531ms)
#> ✔ Installed animalsounds 0.0.0.9000 (github::agill671/animalsounds@ff422e6) (23ms)
#> ✔ 1 pkg + 2 deps: kept 2, upd 1, dld 1 (NA B) [11.7s]
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(animalsounds)
animal_sounds("dog", "woof")
#> [1] "The dog says woof!"
```
