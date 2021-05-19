## R / R studio
## https://www.rstudio.com/products/rstudio/download/

## SeSAMe
## https://bioconductor.org/packages/release/bioc/html/sesame.html

install.packages("BiocManager")
BiocManager::install("sesame")
library(sesame)
sesameDataCache("EPIC")
sesameDataCacheAll()
