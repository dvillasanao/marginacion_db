
<!-- README.md is generated from README.Rmd. Please edit that file -->

# Marginacion

<!-- badges: start -->
<!-- badges: end -->

This is a single data package containing all the bases of the 2010 -
2020 marginalization index. This database contains the socioeconomic
indicators that served for the construction of the 2020 marginalization
indexes at the different levels of census geographic disaggregation
possible, and for the first time, an estimate at the neighborhood
level.  
The data source for the database is
[CONAPO](https://www.gob.mx/conapo/documentos/indices-de-marginacion-2020-284372)

|               |         |
|---------------|---------|
| **Language:** | Spanish |

## Installation

You can install the development version of Marginacion like so:

``` r
if (!require(devtools)) {
    install.packages("devtools")
}
devtools::install_github('dvillasanao/marginacion_db')
```

``` r
require(Marginacion)
#> Loading required package: Marginacion
data("IME_2010")
```

``` r
head(IME_2010)
#>   CVE_ENT              NOM_ENT POB_TOT ANIO ANALF SBASC OVSDE OVSEE OVSAE OVPT
#> 1      01       Aguascalientes 1184996 2010   3.3    36  1.10  0.62  0.99  1.8
#> 2      02      Baja California 3155070 2010   2.6    35  0.45  0.95  3.56  3.4
#> 3      03  Baja California Sur  637026 2010   3.2    34  0.95  2.84  7.09  5.8
#> 4      04             Campeche  822441 2010   8.4    42  6.44  2.59  9.74  4.5
#> 5      05 Coahuila de Zaragoza 2748391 2010   2.6    33  1.10  0.54  1.39  1.4
#> 6      06               Colima  650555 2010   5.2    39  0.71  0.59  1.17  4.7
#>   VHAC PL.5000 PO2SM IM_2010  GM_2010 IMN_2010
#> 1   30      25    34      12 Muy bajo     0.74
#> 2   29      10    22      13 Muy bajo     0.77
#> 3   32      16    23      11     Bajo     0.69
#> 4   46      31    46       8     Alto     0.49
#> 5   30      12    30      13 Muy bajo     0.77
#> 6   31      14    32      12     Bajo     0.71
```
