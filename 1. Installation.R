## R / R studio
## https://www.rstudio.com/products/rstudio/download/

## SeSAMe
## https://bioconductor.org/packages/release/bioc/html/sesame.html

## MethylSuite (for Python Users)
## https://pypi.org/project/methylsuite/

## Infinium_Methylation_Workhorse
## https://github.com/bbarnes/Infinium_Methylation_Workhorse

install.packages("BiocManager")
BiocManager::install("sesame")
library(sesame)
sesameDataCache("EPIC")
sesameDataCacheAll()


